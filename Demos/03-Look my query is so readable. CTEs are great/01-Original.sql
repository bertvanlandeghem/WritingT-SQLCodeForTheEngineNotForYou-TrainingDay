USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

SELECT TOP 10
			U.DisplayName
		, cte.NumberPosts
		, cte.SumViewCount
	FROM dbo.Users AS U
	INNER JOIN (SELECT OwnerUserId
						, COUNT(1) AS NumberPosts
						, SUM(ViewCount) AS SumViewCount
				FROM dbo.Posts
				WHERE PostTypeId = 1
				GROUP BY OwnerUserId) AS cte
	ON U.Id = cte.OwnerUserId
ORDER BY cte.SumViewCount DESC, cte.NumberPosts DESC
GO



