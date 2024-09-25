# "Look my query is so readable. CTEs are great"

## Scenario

Once upon time we had a query that returns the top 10 users with more views and amount of posts.
We got a new request to also return the bottom 10.

"To make our code more readable and reusable, we have put the portion that does the `COUNT()` and the `SUM()` on a CTE (Common table expression)." - developer said.

## Identify

The developer shared with us both [original](.\01-Original.sql) and [changed version](.\02-ChangedVersion.sql) of the code.

## Analysis

When we run them [side by side](.\03-SideBySideComparison.sql) we can compare the metrics on the `Message` tab and observe that our modified version does the double of the scans, around the double of the IO and same for the execution time.

## Rewrite Suggestion

For this one, let's take a look at the [T-SQL Performance Tuning "Decision-Tree"](https://github.com/ClaudioESSilva/TSQLPerformanceTuning/blob/main/Flowcharts/T-SQLQueryPerformanceTuning.md).
Let's follow the path and then come back here.

### What could we do better?

The suggestion is to replace the CTE by a temporary table so we only hit the `Posts` table once.
Let's check how the [improved version](.\04-ImprovedVersion.sql) performs.

## Comparing results

Let's run the [CTEvsTMPTable](.\05-CTEvsTMPTable.sql) script and compare the before and after for all the metrics.

## Easy way to prove

If you want to prove in a easier manner that the code of a CTE will run as many times as it's used, you can run the [easy way to prove](.\06-EasyWayToProve.sql) script.
