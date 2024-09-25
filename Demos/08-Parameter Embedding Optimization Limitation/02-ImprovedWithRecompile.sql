USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

-- Stored Procedure spNumberOfPosts
CREATE OR ALTER PROC spNumberOfPosts 
	@OwnerUserId AS INT = NULL
AS
BEGIN
	
	SET NOCOUNT ON;

	SELECT COUNT(1) AS NumberOfPosts
	  FROM dbo.Posts
	 WHERE (
					OwnerUserId = @OwnerUserId 
				 OR @OwnerUserId IS NULL
			)
	OPTION (RECOMPILE)

END
GO

-- Now it's an Index Seek, right?
EXEC spNumberOfPosts @OwnerUserId = 50;
GO