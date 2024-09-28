USE StackOverflow
GO

/*
    use sp_QuickieStore to find the query
*/
EXEC sp_QuickieStore
	@database_name = 'StackOverflow',
	@duration_ms = 15000
GO

/*
	Based on the execution_type_desc
*/
EXEC sp_QuickieStore
	@database_name = 'StackOverflow',
	@duration_ms = 15000,
    @start_date = '2024-09-28',
	@execution_type_desc = 'Aborted'
GO