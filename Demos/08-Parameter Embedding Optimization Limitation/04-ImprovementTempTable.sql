USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

-- Stored Procedure spNumberOfPosts_recompileVarWorkaround
CREATE OR ALTER PROC spNumberOfPosts_recompileVarWorkaround 
	@OwnerUserId AS INT = NULL
AS
BEGIN
	
	SET NOCOUNT ON;

	DECLARE @Value INT

	SELECT COUNT(1) AS NumberOfPosts
	  INTO #TMP
	  FROM dbo.Posts
	 WHERE (
				OwnerUserId = @OwnerUserId 
				OR @OwnerUserId IS NULL
			)
	OPTION (RECOMPILE)

	SELECT @Value = NumberOfPosts
	  FROM #TMP

	IF (@Value > 0)
		SELECT @Value AS NumberOfPosts, 'Ok' AS Msg
	ELSE
		SELECT @Value AS NumberOfPosts, 'NOk' AS Msg

END
GO

EXEC spNumberOfPosts_recompileVarWorkaround @OwnerUserId = 50;