USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN

	SET STATISTICS TIME, IO ON
*/
SELECT TOP (100)
		ParentId,
		ClosedDate, 
		ISNULL(dbo.GetScoreByDate_Improved(ClosedDate), 0)
	FROM Posts
GO