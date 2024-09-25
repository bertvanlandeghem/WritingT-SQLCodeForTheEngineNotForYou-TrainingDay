USE StackOverflow
GO
/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

/*
	Just a regular CTE caught in the wild
*/
;WITH TotalPostsAndViews AS
(
	SELECT OwnerUserId
			, COUNT(1) AS NumberPosts
			, SUM(ViewCount) AS SumViewCount
	  FROM dbo.Posts
	 WHERE PostTypeId = 1
	GROUP BY OwnerUserId
)
SELECT DisplayName
		, NumberPosts
		, SumViewCount
  FROM (
		SELECT TOP 10
				  U.DisplayName
				, cte.NumberPosts
				, cte.SumViewCount
		  FROM dbo.Users AS U
			INNER JOIN TotalPostsAndViews AS cte
			ON U.Id = cte.OwnerUserId
		ORDER BY cte.SumViewCount DESC, cte.NumberPosts DESC
		UNION ALL
		SELECT TOP 10
				  U.DisplayName
				, cte.NumberPosts
				, cte.SumViewCount
		  FROM dbo.Users AS U
			INNER JOIN TotalPostsAndViews AS cte
			ON U.Id = cte.OwnerUserId
		ORDER BY cte.SumViewCount, cte.NumberPosts
		) x
GO
