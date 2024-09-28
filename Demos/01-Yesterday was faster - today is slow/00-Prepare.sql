USE [master]
GO

ALTER DATABASE [StackOverflow] SET COMPATIBILITY_LEVEL = 160;
GO

USE [StackOverflow]
GO

-- Drop indexes
DROP INDEX NCI_Posts_Score ON dbo.Posts
GO