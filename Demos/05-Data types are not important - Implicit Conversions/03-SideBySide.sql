USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

DECLARE @Name nvarchar(200)
SET @Name = N'ReplaceHere'

/*
  What gonna happen? Seek or scan?
*/
SELECT * 
  FROM TSQLDataTypes
 WHERE TSQLName = @Name
GO



DECLARE @Name varchar(200)
SET @Name = 'ReplaceHere'

/*
  What gonna happen? Seek or scan?
*/
SELECT * 
  FROM TSQLDataTypes
 WHERE TSQLName = @Name
GO