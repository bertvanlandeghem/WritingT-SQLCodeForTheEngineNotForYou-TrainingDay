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

	DECLARE @Value INT

	SELECT @Value = COUNT(1)
	  FROM dbo.Posts
	 WHERE (
				OwnerUserId = @OwnerUserId 
				OR @OwnerUserId IS NULL
			)
	OPTION (RECOMPILE)

	IF (@Value > 0)
		SELECT @Value AS NumberOfPosts, 'Ok' AS Msg
	ELSE
		SELECT @Value AS NumberOfPosts, 'NOk' AS Msg

END
GO

-- Now it's an Index Seek, right?
EXEC spNumberOfPosts @OwnerUserId = 50;
GO