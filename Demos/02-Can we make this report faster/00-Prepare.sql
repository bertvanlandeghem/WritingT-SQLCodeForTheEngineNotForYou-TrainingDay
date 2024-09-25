USE StackOverflow
GO

ALTER DATABASE [StackOverflow] SET COMPATIBILITY_LEVEL = 160;
GO

/*
    So we can see the Procedure Name in the Query Store
*/
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SENSITIVE_PLAN_OPTIMIZATION = OFF;
GO

-- Create an index on the Posts table
/****************************************
		ADD AN INDEX
****************************************/
DROP INDEX NCI_Posts_OwnerUserId ON dbo.Posts
GO

CREATE NONCLUSTERED INDEX NCI_Posts_OwnerUserId ON dbo.Posts (OwnerUserId)
GO