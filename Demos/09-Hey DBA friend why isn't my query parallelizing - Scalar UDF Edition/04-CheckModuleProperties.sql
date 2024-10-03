USE StackOverflow
GO

/*
	Check the is_inlineable & inline_type columns
*/
SELECT * 
  FROM sys.sql_modules
 WHERE OBJECT_NAME(object_id) = 'GiveMeTheDate'
GO