# "I love entity framework"

## Scenario

You are trying to find some queries that run thousands of times so you can analyze them and try to shave a couple of milliseconds.

You find some queries using the `IN()` clause with dozens and even hundreds of values in it.
You remember that some applications used by your company use ORM (Object–relational mapping) like Entity Framework, Dapper, (N)Hibernate, etc.

## Identify

When checking the Query Store using the `Top Resource Consuming Queries` by default it opens showing the `Duration` and the `Statistic: Total`. If our query runs a lot odds are that we will find it here.

In extreme cases (the `IN()` needs to contain more than 10K values), if you are running on SQL Server 2022, you can use an [Extended Event](..\XE\query_antipattern_xe.sql) to capture entries with value of `LargeIn` on the `antipattern_type` property.

In even more extreme cases you can get the errors:

- `8623` "The query processor ran out of internal resources..."
- `8632` "Internal error: An expression services limit has been reached."

For more information read the Microsoft Learn [entry about the IN clause](https://learn.microsoft.com/en-us/sql/t-sql/language-elements/in-transact-sql?view=sql-server-ver16).

## Analysis

By checking the execution plan of our [original](01-Original.sql) query, we can see that we have a `Constant Scan` operator or, sometimes, we may get a `Filter` operator. 
When checking both execution and CPU time, it's just a couple of milliseconds.

Let's take a [deeper look](02-AnalyzeInMoreDetail.sql) on the `IN()` clause and how more or less values can impact the performance.

## Rewrite Suggestion

Let's take a look at the [T-SQL Performance Tuning "Decision-Tree"](https://github.com/ClaudioESSilva/TSQLPerformanceTuning/blob/main/Flowcharts/T-SQLQueryPerformanceTuning.md).
Let's follow the path and then come back here.

[!ToDo] Extra tip: If you are calling a Stored Procedure, use the TVP (Table-valued parameters) to pass the multiple values in a table format.

### What could we do better?

The suggestion is to replace the CTE by a temporary table so we only hit the `Posts` table once.
Let's check how the [improved version](03-ImprovedVersion.sql) performs.

## Comparing results

Let's run the [original](01-Original.sql) and the [improved version](03-ImprovedVersion.sql) using `SQLQueryStress` tool with 50 iterations and 8 threads to check if we see any difference.

## Bonus

There is another example of a query (anti) pattern that can be solved in the same way.
Let's take a look on the [04-LongCombinationsOfAndOr.sql](04-LongCombinationsOfAndOr.sql) script to understand the difference of performance between hundreds of `AND`/`OR` logical operators or the usage of a temp table.
