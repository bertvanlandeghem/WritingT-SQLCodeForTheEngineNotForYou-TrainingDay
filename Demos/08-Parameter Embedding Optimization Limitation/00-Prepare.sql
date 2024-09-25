/*
	Parameter Embedding Optimization is cool! 
	Until...we hit a limitation

	Paul White explains:
		"Sniffing parameter values allows the optimizer to use the parameter value to derive cardinality estimates. 
		Both WITH RECOMPILE and OPTION (RECOMPILE) result in query plans with estimates calculated from the actual 
		parameter values on each execution.

		The	Parameter Embedding Optimization takes this process a step further. 
		Query parameters are replaced with literal constant values during query parsing."
	Source: https://sqlperformance.com/2013/08/t-sql-queries/parameter-sniffing-embedding-and-the-recompile-options
*/
USE StackOverflow
GO

-- Make sure you have an index on the Posts table OwnerUserId column
-- DROP INDEX NCI_Posts_OwnerUserId ON Posts
CREATE INDEX NCI_Posts_OwnerUserId ON Posts(OwnerUserId)
GO