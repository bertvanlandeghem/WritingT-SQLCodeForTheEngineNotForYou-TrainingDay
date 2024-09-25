USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN

	SET STATISTICS TIME, IO ON
*/

/* But I heard that 2019 brings some goodies! (TSQL_SCALAR_UDF_INLINING) */
ALTER DATABASE [StackOverflow] SET COMPATIBILITY_LEVEL = 150;
GO

SELECT TOP 10
			ParentId
		, ISNULL(dbo.GetScoreByDate(ClosedDate), 0)
	FROM Posts
GO

SELECT TOP 10
			ParentId
		, ISNULL(dbo.GetScoreByDate_Improved(ClosedDate), 0)
	FROM Posts
GO