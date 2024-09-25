USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

-- Stored Procedure spNumberOfPosts_Case
CREATE OR ALTER PROC spNumberOfPosts_Case
(
	  @OwnerUserId AS INT = NULL
)
AS
BEGIN
		SELECT COUNT(1) AS NumberOfPosts,
				CASE 
					WHEN COUNT(1) > 0 THEN 'Ok'
					ELSE 'NOk'
				END AS Msg
		  FROM dbo.Posts
		 WHERE (
					OwnerUserId = @OwnerUserId 
				 OR @OwnerUserId IS NULL
				)
		OPTION (RECOMPILE)
END
GO

EXEC spNumberOfPosts_Case @OwnerUserId = 50;