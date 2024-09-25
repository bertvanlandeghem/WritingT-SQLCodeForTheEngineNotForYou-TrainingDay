USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

EXEC spNumberOfPosts @OwnerUserId = 50;
GO

EXEC spNumberOfPosts_recompileVarWorkaround @OwnerUserId = 50;
GO

EXEC spNumberOfPosts_Case @OwnerUserId = 50;
GO

EXEC spNumberOfPosts_Dynamic @OwnerUserId = 50;
GO