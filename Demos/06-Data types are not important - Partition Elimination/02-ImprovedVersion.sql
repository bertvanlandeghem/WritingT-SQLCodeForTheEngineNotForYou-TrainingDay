USE StackOverflow
GO

/*
	Use sp_help to confirm columns data types and precision
*/
EXEC sp_help 'TabPartitionElimination'
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

DECLARE @i INT = 1500
SELECT * 
  FROM TabPartitionElimination
 WHERE Col1 = @i
GO


DECLARE @DT DATETIME2(0) = '2021-01-02'
SELECT EventDT 
  FROM TabPartitionEliminationDates
 WHERE EventDT >= @DT
GO