USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN, STATISTICS and LIVE QUERY STATISTICS

	SET STATISTICS TIME, IO ON
*/
-- We can rewrite in the following manner
SELECT U.Id
	FROM dbo.Posts P
	INNER JOIN dbo.Users U
		ON P.OwnerUserId = U.Id
UNION
SELECT U.Id
	FROM dbo.Posts P
	INNER JOIN dbo.Users U
		ON P.LastEditorUserId = U.AccountId
GO