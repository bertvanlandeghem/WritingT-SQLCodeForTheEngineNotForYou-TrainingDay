/*
	Get average time for past runs of an active query
	(based on the combination of plan handle, sql handle, and offset)
*/
EXEC sp_whoIsActive
	@get_avg_time = 1
GO

/*
	@get_plans -> Get associated query plans for running tasks, if available
    	If @get_plans = 1, gets the plan based on the request's statement offset
    	If @get_plans = 2, gets the entire plan based on the request's plan_handle
*/
EXEC sp_whoIsActive
	@get_avg_time = 1,
	@get_plans = 1
GO

/*
	@get_outer_command -> Get the associated outer ad hoc query or stored procedure call, if available
*/
EXEC sp_whoIsActive
	@get_avg_time = 1,
	@get_plans = 1,
	@get_outer_command = 1
GO

