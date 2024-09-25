USE StackOverflow
GO

/*
  TURN ON "Discard results"

	TURN ON ACTUAL PLAN and STATISTICS

	SET STATISTICS TIME, IO ON
*/

SELECT UUID, DoB
  FROM ExcessiveDataTypesAndSizes
 WHERE ID <= 2000000
OPTION(RECOMPILE)


/* Newer version with order by */
SELECT UUID, DoB
  FROM ExcessiveDataTypesAndSizes
 WHERE ID <= 2000000
ORDER BY UUID
OPTION(RECOMPILE)