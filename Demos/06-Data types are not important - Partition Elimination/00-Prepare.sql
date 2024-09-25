USE StackOverflow;
GO

/*
	TURN *OFF* ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO OFF
*/

/*
  ~17 sec to create
*/
IF OBJECT_ID('TabPartitionElimination') IS NOT NULL
  DROP TABLE TabPartitionElimination
GO
IF EXISTS(SELECT * FROM sys.partition_schemes WHERE name = 'myRangePS')
  DROP PARTITION SCHEME myRangePS
GO

IF EXISTS(SELECT * FROM sys.partition_functions WHERE name = 'myRangePF')
  DROP PARTITION FUNCTION myRangePF
GO

CREATE PARTITION FUNCTION myRangePF (INT)
AS RANGE LEFT FOR VALUES
(   100,
    500,
    1000,
    1500
);

CREATE PARTITION SCHEME myRangePS AS PARTITION myRangePF ALL TO ([PRIMARY]);
GO

CREATE TABLE TabPartitionElimination
(
    Col1 INT,
    Col2 INT,
    Col3 CHAR(1000) DEFAULT NEWID()
) ON myRangePS (Col1);
GO

IF OBJECT_ID('TabNonPartitioned') IS NOT NULL
  DROP TABLE TabNonPartitioned

CREATE TABLE TabNonPartitioned
(
    Col1 INT,
    Col2 INT,
    Col3 CHAR(1000) DEFAULT NEWID()
) ON [PRIMARY];
GO

SET NOCOUNT ON;
BEGIN TRANSACTION
GO
INSERT INTO TabPartitionElimination (Col1, Col2)
VALUES (ABS(CheckSUM(NEWID()) / 10000000), ABS(CheckSUM(NEWID()) / 10000000));
GO 20000
INSERT INTO TabPartitionElimination (Col1, Col2)
VALUES (1001, ABS(CheckSUM(NEWID()) / 10000000));
GO 10 
INSERT INTO TabPartitionElimination (Col1, Col2)
VALUES (1501, ABS(CheckSUM(NEWID()) / 10000000));
GO 10 
COMMIT
GO

/*
  Creating a CLUSTERED INDEX
*/
CREATE CLUSTERED INDEX CI_TabPartitionElimination ON [dbo].TabPartitionElimination (COL1)
GO

/*
  Copy all data from partitioned table to the non-partitioned
*/
INSERT INTO TabNonPartitioned
SELECT * FROM TabPartitionElimination
GO




/*
  Check the number of the partitions
*/
SELECT $partition.myRangePF(Col1) [Partition Number], * 
  FROM TabPartitionElimination
GO









/*
	TURN *OFF* ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO OFF
*/
/*
	WHAT ABOUT DATES?

	NOTE: Partitioning is NOT a PERFORMANCE feature!
		  However, if you can leverage on it to make queries faster....why not? :-) 
*/

IF OBJECT_ID('TabPartitionEliminationDates') IS NOT NULL
  DROP TABLE TabPartitionEliminationDates
GO
IF EXISTS(SELECT * FROM sys.partition_schemes WHERE name = 'myDateRangePS')
  DROP PARTITION SCHEME myDateRangePS
GO

IF EXISTS(SELECT * FROM sys.partition_functions WHERE name = 'myDateRangePF')
  DROP PARTITION FUNCTION myDateRangePF
GO

CREATE PARTITION FUNCTION myDateRangePF (DATETIME2(0))
AS RANGE LEFT FOR VALUES
(   '2020-01-01',
    '2021-01-01',
    '2022-01-01',
    '2023-01-01'
);

CREATE PARTITION SCHEME myDateRangePS AS PARTITION myDateRangePF ALL TO ([PRIMARY]);
GO

CREATE TABLE TabPartitionEliminationDates
(
    EventDT DATETIME2(0),
    EventEndDT DATETIME2(7),
    Col3 CHAR(1000) DEFAULT NEWID()
) ON myDateRangePS (EventDT);
GO

/*
  Creating a CLUSTERED INDEX
*/
CREATE CLUSTERED INDEX CI_TabPartitionEliminationDates ON [dbo].TabPartitionEliminationDates (EventDT) ON myDateRangePS (EventDT);
GO


SET NOCOUNT ON;
BEGIN TRANSACTION
GO
INSERT INTO TabPartitionEliminationDates (EventDT, EventEndDT)
VALUES (DATEADD(dd, ABS(CheckSUM(NEWID()) / 10000000)+360, '2019-09-01'), DATEADD(dd, ABS(CheckSUM(NEWID()) / 10000000)+360, '2019-09-01'));
GO 20000
INSERT INTO TabPartitionEliminationDates (EventDT, EventEndDT)
VALUES ('2022-01-02', DATEADD(dd, ABS(CheckSUM(NEWID()) / 10000000)+30, '2022-01-02'));
GO 100 
INSERT INTO TabPartitionEliminationDates (EventDT, EventEndDT)
VALUES ('2023-01-02', DATEADD(dd, ABS(CheckSUM(NEWID()) / 10000000)+30, '2023-01-02'));
GO 100
COMMIT
GO


SELECT $partition.myDateRangePF(EventDT) [Partition Number], * 
  FROM TabPartitionEliminationDates
GO