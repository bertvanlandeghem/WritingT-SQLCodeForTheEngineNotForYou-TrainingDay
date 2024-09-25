USE StackOverflow
GO

ALTER DATABASE [StackOverflow] SET COMPATIBILITY_LEVEL = 130;
GO

DROP INDEX NCI_Posts_Score_iOwnerUserId ON Posts
GO
CREATE NONCLUSTERED INDEX NCI_Posts_Score_iOwnerUserId ON Posts 
(
	Score, 
	AnswerCount
) 
INCLUDE 
(
	OwnerUserId
) 
WITH (DATA_COMPRESSION = PAGE)
GO