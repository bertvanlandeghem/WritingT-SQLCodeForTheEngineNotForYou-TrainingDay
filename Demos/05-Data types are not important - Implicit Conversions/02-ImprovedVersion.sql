USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

DECLARE @Name varchar(200)
SET @Name = 'ReplaceHere'

SELECT * 
  FROM TSQLDataTypes
 WHERE TSQLName = @Name
GO
