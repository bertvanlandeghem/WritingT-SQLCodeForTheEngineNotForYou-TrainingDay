# "Data types are not important" - Implicit conversions

## Scenario

A user commented on how, since the company merged the data of two systems, some queries against the table that got that new data, started run much slower.  
A developer has also heard that comment and went digging on the query.

## Identify

The developer found the query and comment with their colleagues (DEVs and DBAs) about a "yellow triangle" that appears on the execution plan.  
It seems to be a `Warning` and mention something like `Type conversion in expression...` and shows some `CONVERT_IMPLICIT()`, that doesn't exist on the query text, being used.

> [!NOTE]
> There are some other ways to identify this `CONVERT_IMPLICIT` issues:
> 
> - Run a script that search for execution plans with this warning on the plan cache.
> - Run a script that search for execution plans with this warning on the Query Store.
> - If you are running on SQL Server 2022, you can use an [Extended Event](../00-Prepare/XE/query_antipattern_xe.sql) to capture entries with value of `TypeConvertPreventingSeek` on the `antipattern_type` property.

## Analysis

By checking the execution plan of our [original](01-Original.sql) query, we can indeed find the "yellow triangle" and the `Warning` mentioning the `CONVERT_IMPLICIT()`.
However, the query is fast enough.

This means that the data type of our variable isn't the same as the data type of our column that we are searching on.  
By carefully analyzing both data types, we can see that our column in the table is of the data type `varchar` but when we are executing the query, the variable is being declared as `nvarchar`.  
Due to the higher precedence of the `varchar` data type, SQL Server convert all values in the column to `nvarchar` so it can compare with the variable.

To check the precedence order for data types in SQL server, check the Microsoft Learn docs [Data type precedence](https://learn.microsoft.com/en-us/sql/t-sql/data-types/data-type-precedence-transact-sql?view=sql-server-ver16).

## Rewrite Suggestion

In this case, the fix is as easy as removing the `n` from the `nvarchar` keyword on the variable declaration.

## Comparing results

Run the [side by side](03-SideBySide.sql) to compare not only the execution plan but also the time and IO statistics.

For a better understanding of how implicit conversion can hurt performance, let's run the [original](01-Original.sql) and the [improved version](02-ImprovedVersion.sql) using `SQLQueryStress` tool with 50 iterations and 8 threads to check if we see any difference.

Now, to fully understand the pain the user that did the initial comment was having after the increase of records on the table, let's rebuild our table with 1M records and, rerun our `SQLQueryStress` test.
