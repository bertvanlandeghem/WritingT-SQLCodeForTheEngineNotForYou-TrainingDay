# Parameter Embedding Optimization Limitation

## Scenario

This one has multiple iterations, bear with me.
There was a (1) request to write a Stored Procedure that would accept a `@OwnerUserId` parameter and return the count of posts belonging to that user. In case the parameter was passed with `NULL` value it should return the total posts (all users).
Because this query had to run a lot (+50 times/second) the current performance was not enough and the DEV came up with an improvement (2).

Some weeks later, a new change was requested and together with the value a new column named `Msg` should return `OK`/`NOK` depending if the value was bigger than 0 or equal to 0. A developer did the change (3) and, when going on tests, it was slower again!

## Identify

The developer shared the [original (1)](.\01-Original.sql) as well as the [improved (2)](.\02-ImprovedWithRecompile.sql) version of the Stored Procedure.
They also share the [version (3)](.\03-AddMsgColumn.sql) that brings the new `Msg` column.

## Analysis

When running all of this versions side by side we can see the main difference. The 1st and 3rd version are performing an `Index Scan` will the version 2nd version performs an `Index Seek`.
By analyzing the statistics time and IO it's clear the difference on the amount of work needed to complete this request.

### What happened?

With the addition of the variable to keep the value on a variable so we can use later, we lost(!) the benefit of the _parameter embedding_ optimization.

## Rewrite Suggestion

There are a couple of ways to rewrite this query for its needs:

1 - You can insert the results into a [temporary table](.\04-ImprovementTempTable.sql) and select from it afterwards
2 - Now that we analyzed the code, maybe that variable wasn't needed at all. We could write a [CASE statement](.\05-ImprovementWithCase.sql) to build the `Msg` column based on the improved version.
3 - We were only using the _parameter embedding_ optimization because we added the `OPTION (RECOMPILE)` on the 2nd version. However, we could avoid cost of the recompilation (assuming the current execution plan is what we need, and we won't have parameter sniffing problems) if we use [dynamic SQL](.\06-ImprovementWithDynamicSQL.sql) to build the query without the `OR` condition. If performance to the millisecond counts for you, this is the way to go.

## Comparing results

We can run the [side by side](.\07-SideBySide.sql) so we can take a look and compare the execution plans.

For a better understanding how each version performs when called hundreds of times, let's compare the original latest version that didn't pass the tests with the other 3 example. Using `SQLQueryStress` tool let's configure with 50 iterations and 5 threads to check if we see any difference.
