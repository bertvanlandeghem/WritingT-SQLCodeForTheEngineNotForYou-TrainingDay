USE [StackOverflow]
GO

IF OBJECT_ID('TSQLDataTypes') IS NOT NULL
  DROP TABLE TSQLDataTypes
GO

/* Just 10K records*/
SELECT TOP 10000 IDENTITY(Int, 1,1) AS TSQLID, 
       'TSQL ' + SubString(CONVERT(varchar(250),NEWID()),1,8) AS TSQLName, 
       CONVERT(varchar(250), NEWID()) AS Col1
  INTO TSQLDataTypes
  FROM master.sys.all_columns A
 CROSS JOIN master.sys.all_columns B
 CROSS JOIN master.sys.all_columns C
 CROSS JOIN master.sys.all_columns D
GO
ALTER TABLE TSQLDataTypes ADD CONSTRAINT PK_TSQLDataTypes PRIMARY KEY(TSQLID)
GO


/*
  DROP INDEX NCI_TSQLName ON TSQLDataTypes
*/
CREATE INDEX NCI_TSQLName ON TSQLDataTypes(TSQLName)
GO

SELECT TOP 10 *
FROM TSQLDataTypes
GO