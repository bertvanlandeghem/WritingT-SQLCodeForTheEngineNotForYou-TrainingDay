USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN

	SET STATISTICS TIME, IO ON
*/
SELECT TOP (10)
		ParentId,
		ClosedDate, 
		ISNULL(dbo.GetScoreByDate(ClosedDate), 0) AS SumScoresAfterClosedDate
	FROM Posts
GO

SELECT TOP (100)
		ParentId,
		ClosedDate, 
		ISNULL(dbo.GetScoreByDate_Improved(ClosedDate), 0)
	FROM Posts
GO