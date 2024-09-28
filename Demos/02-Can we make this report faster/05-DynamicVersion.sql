USE StackOverflow
GO

/*
	Here we even have added one more parameter to the report
*/
CREATE OR ALTER PROC dbo.MyReport_Dynamic
(
	  @StartDate	datetime
	, @EndDate		datetime
	, @UserId		int
)
AS
	BEGIN
		DECLARE @Sql nvarchar(4000)
		DECLARE @ParamDefinition nvarchar(2000)

		SET @ParamDefinition = '@StartDate datetime,
								@EndDate datetime,
								@UserId int'

		SET @Sql = 'SELECT OwnerUserId, COUNT(1) AS NumberOfPosts
					  FROM dbo.Posts
					 WHERE 1 = 1 '

		IF @StartDate IS NOT NULL
			SET @sql += ' AND CreationDate >= @StartDate'

		IF @EndDate IS NOT NULL
			SET @sql += ' AND CreationDate < @EndDate'

		IF @UserId IS NOT NULL
			SET @sql += ' AND OwnerUserId = @UserId'

		SET @Sql += ' GROUP BY OwnerUserId'

		EXEC sp_executesql @Sql,
							@ParamDefinition,
							@StartDate,
							@EndDate,
							@UserId
	END
GO