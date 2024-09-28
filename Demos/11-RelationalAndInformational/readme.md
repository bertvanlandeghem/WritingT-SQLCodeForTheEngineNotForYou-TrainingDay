# Relational And Informational

## Scenario

We have a query that was a bit slow. After analysis we have created an index that we would expect it helps but turns out it didn't.

## Identify

The colleague share with us the [01-Original.sql](01-Original.sql) script.

## Analysis

When we run the query and get the execution plan, we can see that a parallel plan is shown and we have a `Key Lookup`.
We can then take a look on the index that was created on the `Posts` table called `NCI_Posts_Score_iOwnerUserId`.
The index seems ok as it has as key columns the `Score` and `AnswerCount` to help filter the amount of records and as included column the `OwnerUserId` to be used on the `JOIN` with users table.
However, since they want to return so much columns from the `Post` tables, the `Key Lookup` needs to happen... or doesn't?

## Rewrite Suggestion

As a `Key Lookup` is an access to the `CLUSTERED` index, why not getting the needed columns from it by ourselves? Confused? Let's take a look on the [02-ImprovedVersion.sql](02-ImprovedVersion.sql) script.
This version does a self-join with the `Posts` table and do a split between the columns used for the **relational** data and the rest of the **informational** columns that need to be outputted.
This way, we can use the `p` alias to all **relational** columns - the ones used on the `WHERE` and `JOIN` and all the other columns that we want to output use the `p2` alias.

## Comparing results

If we run both queries [side by side](03-SideBySide.sql) we can see the difference on the execution plans.
The major difference is the fact that our plan no longer need to parallelize. That's possible because the cost of the query lower down mainly because we no longer need the `Key Lookup` because now, after doing the `Index Seek` on our `NONCLUSTERED` index on the `Post` tables, we now do a `Clustered Index Seek` to grab all our informational columns.
