USE StackOverflow
GO
/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

/*
	What can we do different?

	Pre-aggregate the data and insert on a #tmp table and query it after
*/
DROP TABLE IF EXISTS #tmp

SELECT OwnerUserId
		, COUNT(1) AS NumberPosts
		, SUM(ViewCount) AS SumViewCount
  INTO #tmp
  FROM dbo.Posts
 WHERE PostTypeId = 1
GROUP BY OwnerUserId

SELECT DisplayName
		, NumberPosts
		, SumViewCount
  FROM (
		SELECT TOP 10
				  U.DisplayName
				, cte.NumberPosts
				, cte.SumViewCount
		  FROM dbo.Users AS U
			INNER JOIN #tmp AS cte
			ON U.Id = OwnerUserId
		ORDER BY cte.SumViewCount DESC, cte.NumberPosts DESC
		UNION ALL
		SELECT TOP 10
				  U.DisplayName
				, cte.NumberPosts
				, cte.SumViewCount
		  FROM dbo.Users AS U
			INNER JOIN #tmp AS cte
			ON U.Id = OwnerUserId
		ORDER BY cte.SumViewCount, cte.NumberPosts
		) x
GO
