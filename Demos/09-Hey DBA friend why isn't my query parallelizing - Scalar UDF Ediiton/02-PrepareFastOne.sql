USE StackOverflow
GO

-- But nowadays we have goodies (as-in INLINABLE), right? right?!
ALTER DATABASE [StackOverflow] SET COMPATIBILITY_LEVEL = 160;
GO

/*
	Change the function so it can be inlinable
*/
CREATE OR ALTER FUNCTION dbo.GiveMeTheDate 
(
	@datetime datetime
)
RETURNS datetime
AS
BEGIN	
	RETURN @datetime
END
GO

/*
	Now go back to the `01-Original.sql` and run it again
*/