USE StackOverflow
GO

ALTER DATABASE [StackOverflow] SET COMPATIBILITY_LEVEL = 130;
GO

CREATE OR ALTER FUNCTION [dbo].[GetScoreByDate] 
(
	@datetime DATETIME
)
RETURNS BIGINT
AS
BEGIN	
	DECLARE @Score BIGINT

	SELECT @Score = ISNULL(SUM(Score), 0)
	FROM dbo.Posts
	WHERE ClosedDate > @datetime

	RETURN @Score
END
GO