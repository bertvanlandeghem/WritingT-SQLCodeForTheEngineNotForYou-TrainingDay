# "Data types are not important" - Partition elimination

## Scenario

While doing some developments, someone complains about the performance of a query.  
They say - "I was expecting better performance on this query...even more because this table is partitioned. I'm even using the partition column in the `WHERE` clause do filter data...".  
Until now, they haven't put much effort into understanding why because they have a second table where they can't see this happening too which leads them to think "it was the expected".  
However, with some performance decrease they need our help.

## Identify

> [!Important]
> Disclaimer: 
> Partitioning isn't a performance feature! However, if you can leverage on it to make queries faster... why not? :-)

Normally you will find this by analyzing slow queries and their execution plans where you don't see `Partition Elimination` happening.  
Let's run our [original](01-Original.sql) query and confirm that more than one partition is being read by analyzing the `Actual Partition Count` property when we mouse-hover the `SELECT` operator.

## Analysis

By checking the execution plan of our [original](01-Original.sql) query, we can indeed find the `Actual Partition Count` property showing `5`. But, if I'm using the partition column and making an `=` comparison why is the engine touching `5` partitions instead of just `1`?

> [!Note]
> In some scenarios, like the second query that uses the dates table, we can find the `CONVERT_IMPLICIT_()` being mentioned, which as we are going see is a good hint. However, in this case doesn't have anything to do with the data types precedence.

## Rewrite Suggestion

By checking the [T-SQL Performance Tuning "Decision-Tree"](https://github.com/ClaudioESSilva/TSQLPerformanceTuning/blob/main/Flowcharts/T-SQLQueryPerformanceTuning.md), we can find a good hint about double-checking the **data types and precision** to make sure we can get partition elimination to happen.

## Comparing results

Run the [side by side](03-SideBySide.sql) to compare not only the execution plan but also the time and IO statistics.
