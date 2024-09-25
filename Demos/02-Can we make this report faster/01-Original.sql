/*
	Not so dynamic code
*/
CREATE OR ALTER PROC dbo.MyReport
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
	END
GO
