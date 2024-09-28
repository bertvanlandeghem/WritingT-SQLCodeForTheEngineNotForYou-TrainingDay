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