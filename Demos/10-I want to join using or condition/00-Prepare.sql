USE StackOverflow
GO

-- Set to before the goodies
ALTER DATABASE [StackOverflow] SET COMPATIBILITY_LEVEL = 140;
GO

CREATE OR ALTER FUNCTION dbo.GiveMeTheDate 
(
	@datetime datetime
)
RETURNS datetime
AS
BEGIN
	/* Add something that prevent UDF to become inlinable */
	DECLARE @internalDT datetime = GETDATE()  

	RETURN @datetime
END
GO