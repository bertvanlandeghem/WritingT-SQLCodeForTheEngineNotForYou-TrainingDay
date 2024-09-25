USE StackOverflow
GO

ALTER DATABASE [StackOverflow] SET COMPATIBILITY_LEVEL = 130;
GO

SET STATISTICS TIME, IO ON
GO

/*********************************
	TURN EXECUTION PLAN ON!

	SET STATISTICS TIME, IO ON
*********************************/



CREATE OR ALTER FUNCTION [dbo].[GetScoreByDate_Improved] 
(
	@datetime DATETIME
)
RETURNS BIGINT
WITH RETURNS NULL ON NULL INPUT 
AS
BEGIN	
	DECLARE @Score BIGINT

	SELECT @Score = ISNULL(SUM(Score), 0)
	FROM dbo.Posts
	WHERE ClosedDate > @datetime

	RETURN @Score
END
GO