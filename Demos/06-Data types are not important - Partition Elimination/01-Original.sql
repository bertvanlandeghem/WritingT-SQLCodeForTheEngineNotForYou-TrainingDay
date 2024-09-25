USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

DECLARE @i BIGINT = 1500
SELECT * 
  FROM TabPartitionElimination
 WHERE Col1 = @i
GO



DECLARE @DT DATE = '2021-01-02'
SELECT EventDT 
  FROM TabPartitionEliminationDates
 WHERE EventDT >= @DT
GO