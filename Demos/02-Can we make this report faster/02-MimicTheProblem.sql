/*
	1st example:
		1st run: 3 parameters are NULL
		2nd run: 2 parameters are NULL, but UserId is 50
*/
EXEC dbo.MyReport
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = NULL
GO

EXEC dbo.MyReport
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = 50
GO


/*
	DON'T RUN THIS IN PRODUCTION!
*/
ALTER DATABASE SCOPED CONFIGURATION CLEAR PROCEDURE_CACHE;
GO


/*
	2nd example (inverted):
		1st run: 2 parameters are NULL, but UserId is 50
		2nd run: 3 parameters are NULL
*/
EXEC dbo.MyReport
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = 50
GO

EXEC dbo.MyReport
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = NULL

GO



/*
	Classic parameter sniffing problem
*/
EXEC dbo.MyReport
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = NULL
GO

/*
	DON'T RUN THIS IN PRODUCTION!
*/
ALTER DATABASE SCOPED CONFIGURATION CLEAR PROCEDURE_CACHE;
GO

EXEC dbo.MyReport
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = 50
GO