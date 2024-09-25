# "Data types are not important" - Memory grants

## Scenario

The product owner wanted to have some data ordered to show in the application.
The DEV team did the changes and implemented in production, however, this query is now slower. The product owner said "We expected that as it needs to order the data but, the problem intensifies when we have multiple instances of this query running on peak hours, the slowness of some of the executions is insane."

## Identify

The DEV team shared the [before](.\01-Original.sql) and the [after](.\02-NewerVersion.sql) versions of that query.

When we run them it's clear the performance difference but also the execution plan.

## Analysis

There are two major differences that are visible right away:

- The plan parallelized
- There are two new operators - the `SORT` and the `Parallelism (Gather Streams)`

However, there is a third big difference and that is called `Memory Grant`.
Check the memory grant info on the execution plan - Memory grant feedback

We can find that this query is asking for +700MB of memory to run.

## Rewrite Suggestion

In this case, the main fix needs to happen on the schema of the table by improving the data types used.
Other workarounds are:

- not using the `ORDER BY` and let the application handle it.
- if the `ORDER BY` is really needed, try to reduce the amount of columns and/or records needed. Also it will help if the data types/sizes are accurate/smaller.

## Comparing results

If we take a look on the [prepare](.\00-Prepare.sql) script, we can analyze the differences between the 3 tables we have seen on the "[more details](.\04-MoreDetails.sql)" script.

For a better understanding how memory grants can impact the performance of your system, let's run the [newer version](.\02-NewerVersion.sql) and a second run with the `BetterDataTypesAndSizes` table using `SQLQueryStress` tool with 5 iterations and 10 threads to check if we see any difference.
