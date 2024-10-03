USE StackOverflow
GO

/*********************************
	TURN EXECUTION PLAN ON!

	SET STATISTICS TIME, IO ON
*********************************/

SELECT TOP 10
		  COUNT(1) AS Total
		, ParentId
		, dbo.GiveMeTheDate(GETDATE())
  FROM Posts
GROUP BY ParentId
GO