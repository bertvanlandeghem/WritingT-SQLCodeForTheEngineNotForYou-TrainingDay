USE StackOverflow
GO

/*
	With recompile
*/
CREATE OR ALTER PROC dbo.MyReport_Recompile
(
	  @StartDate	datetime
	, @EndDate		datetime
	, @UserId		int
)
AS
	BEGIN
		SELECT OwnerUserId, COUNT(1) AS NumberOfPosts
		  FROM dbo.Posts
		 WHERE (
					 CreationDate >= @StartDate
				  OR @StartDate IS NULL
			   )
		   AND (
					 CreationDate < @EndDate
				  OR @EndDate IS NULL
			   )
		   AND (
					 OwnerUserId = @UserId
				  OR @UserId IS NULL
			   )
		GROUP BY OwnerUserId
		OPTION (RECOMPILE)
	END
GO

EXEC dbo.MyReport_Recompile
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = 50
GO

EXEC dbo.MyReport_Recompile
		@StartDate = NULL
		, @EndDate = NULL
		, @UserId = NULL

GO