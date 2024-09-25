USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

DECLARE @Name nvarchar(200)
SET @Name = N'ReplaceHere'

SELECT * 
  FROM TSQLDataTypes
 WHERE TSQLName = @Name
GO
