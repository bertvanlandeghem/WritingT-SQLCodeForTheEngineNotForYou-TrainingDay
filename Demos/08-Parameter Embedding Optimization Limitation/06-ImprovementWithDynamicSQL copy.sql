USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

-- Stored Procedure spNumberOfPosts_Dynamic
CREATE OR ALTER PROC spNumberOfPosts_Dynamic
(
	  @OwnerUserId AS INT = NULL
)
AS
	BEGIN
		DECLARE @Sql nvarchar(4000)
		DECLARE @ParamDefinition nvarchar(2000)

		SET @ParamDefinition = '@OwnerUserId int'

		SET @Sql = 'SELECT COUNT(1) AS NumberOfPosts,
							CASE 
								WHEN COUNT(1) > 0 THEN ''Ok''
								ELSE ''NOk''
							END AS Msg
					  FROM dbo.Posts
					 WHERE 1 = 1 '

		IF @OwnerUserId IS NOT NULL
			SET @sql += ' AND OwnerUserId = @OwnerUserId'

		-- SET @sql += ' OPTION (RECOMPILE)'

		EXEC sp_executesql @Sql,
							@ParamDefinition,
							@OwnerUserId
	END
GO

EXEC spNumberOfPosts_Dynamic @OwnerUserId = 50;