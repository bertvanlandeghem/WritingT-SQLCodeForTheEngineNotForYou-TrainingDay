/*
	Get the execution plan
*/
EXEC sp_WhoIsActive
    @get_plans = 1
GO

/*
	The outer command that was called and have the current query running
*/
EXEC sp_WhoIsActive
    @get_outer_command = 1
GO



/*
	Memory grants
*/
EXEC sp_WhoIsActive
    @get_plans = 1
	,@get_memory_info = 1
GO

SELECT * 
  FROM sys.dm_exec_query_memory_grants
GO


EXEC sp_QuickieStore
	@database_name = 'StackOverflow',
	@sort_order = 'memory'