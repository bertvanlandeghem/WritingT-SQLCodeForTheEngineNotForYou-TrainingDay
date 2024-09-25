# "Hey DBA friend, why isn't my query parallelizing?" - Scalar UDF edition

## Scenario

You have a query that you tested on your environment and that runs with good enough performance, but now, after deploying the scalar function and the app that runs the code, the performance is just awful(!) like 50% slower.

## Identify

The developer shared the [code of the scalar function that was deployed](.\00-Prepare.sql) as well as [the query](.\01-Original.sql) being called from the application.
By running this code we can indeed confirm that the execution plan doesn't go parallel. But why?

If we check the properties of the execution plan by selecting the `SELECT` operator, we will find some interesting information.
Check the property named `NonParallelPlanReason`. In this case, we will see the value `TSQLUserDefinedFunctionsNotParallelizable`.
Isn't this neat?!

> [!Note]
> Remember that the possibility of a plan go parallel is not exclusively linked to the CTfP (Cost Threshold for Parallelism) instance setting. As this example proves, there is more things to keep in mind.

> [!Information]
> From the [documentation](https://learn.microsoft.com/en-us/sql/relational-databases/query-processing-architecture-guide?view=sql-server-ver15#parallel-query-processing):
> The SQL Server Query Optimizer doesn't use a parallel execution plan for a query if any one of the following conditions is true:
> - The serial execution plan is trivial, or does not exceed the cost threshold for parallelism setting.
> - The serial execution plan has a lower total estimated subtree cost than any parallel execution plan explored by the optimizer.
> - The query contains scalar or relational operators that can't be run in parallel. Certain operators can cause a section of the query plan to run in serial mode, or the whole plan to run in serial mode.

## Analysis

After all, why it was faster and with a parallel plan when running in the developer's environment?
The answer is the compatibility level and the goodies that can bring.

With compatibility level 150 (that appears with SQL Server 2019), there is a new feature called [Scalar UDF Inlining](https://learn.microsoft.com/en-us/sql/relational-databases/user-defined-functions/scalar-udf-inlining?view=sql-server-ver16).

> This feature improves the performance of queries that invoke scalar UDFs in SQL Server (starting with SQL Server 2019 (15.x)).

### Do we have a list or reasons?

Sure we have on the documentation an interesting [list](https://learn.microsoft.com/en-us/sql/relational-databases/query-processing-architecture-guide?view=sql-server-ver15#parallel-query-processing) of values for the `NonParallelPlanReason`.

### Back to the Inlineable Scalar UDF... What are the requirements? 

There are [dozens of requirements](https://learn.microsoft.com/en-us/sql/relational-databases/user-defined-functions/scalar-udf-inlining?view=sql-server-ver16#requirements).

### And how to check if existing functions I may have are "Inlineable" or not?

Let's run the script [04-CheckModuleProperties.sql](.\04-CheckModuleProperties.sql) to find out more.

## Rewrite Suggestion

Let's take a look at the [T-SQL Performance Tuning "Decision-Tree"](https://github.com/ClaudioESSilva/TSQLPerformanceTuning/blob/main/Flowcharts/T-SQLQueryPerformanceTuning.md).
In this case we have a way to rewrite the function code to make it inlineable and therefore it's a quick change that leads to an improvement.

## Comparing results

We already know the difference, while analyzing it, however, if you want to have an idea at a bigger scale, use the `SQLQueryStress` tool to simulate some workload.

## Bonus

Be aware that you can find the opposite effect. You move to compatibility level 150 and now some queries are slower and/or more resource intensive because all the sudden the plan got parallel.

You can [disable this feature](https://learn.microsoft.com/en-us/sql/relational-databases/user-defined-functions/scalar-udf-inlining?view=sql-server-ver16#disable-scalar-udf-inlining-without-changing-the-compatibility-level) at different levels without changing the compatibility level:

- Database scope configuration. Use `ALTER DATABASE SCOPED CONFIGURATION SET TSQL_SCALAR_UDF_INLINING = OFF;` to disable it.
- At the function level. Use `WITH INLINE = OFF` when using `CREATE` \ `ALTER` statements.
- Query level. Use `OPTION (USE HINT('DISABLE_TSQL_SCALAR_UDF_INLINING'));`