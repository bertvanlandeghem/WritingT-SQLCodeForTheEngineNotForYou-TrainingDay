USE StackOverflow
GO

/*
    use sp_QuickieStore to find the query
*/
EXEC sp_QuickieStore
	@database_name = 'StackOverflow',
	@duration_ms = 15000
    --@start_date = '',
	--@end_date = '',
GO
