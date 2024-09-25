USE StackOverflow
GO

/*
	DON'T RUN THIS IN PRODUCTION!
*/
ALTER DATABASE SCOPED CONFIGURATION CLEAR PROCEDURE_CACHE;
GO

/*
    Check the cache
*/
SELECT usecounts, cacheobjtype, objtype, text
FROM sys.dm_exec_cached_plans
CROSS APPLY sys.dm_exec_sql_text(plan_handle)
WHERE objtype IN ('Proc', 'Prepared')
AND text LIKE '%posts%';
GO

/*
	Run the following 3
*/
EXEC dbo.MyReport
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = 50
GO


EXEC dbo.MyReport_Recompile
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = 50
GO


EXEC dbo.MyReport_Dynamic
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = 50
GO


/*
	2nd attempt - Run all 3

	The first one will take longer because it reuse the previous execution plan
*/
EXEC dbo.MyReport
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = NULL
GO

EXEC dbo.MyReport_Recompile
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = NULL
GO

EXEC dbo.MyReport_Dynamic
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = NULL
GO

/******************************
		How's the cache?
******************************/
SELECT usecounts, cacheobjtype, objtype, text
FROM sys.dm_exec_cached_plans
CROSS APPLY sys.dm_exec_sql_text(plan_handle)
WHERE objtype IN ('Proc', 'Prepared')
AND text LIKE '%posts%';
GO