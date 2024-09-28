# "I want to join using an 'OR' condition"

## Scenario

We have a process that runs overnight that, since a couple of days ago, we start seeing one of the queries used by that process taking longer and longer. Right now we see it already taking more than 15 seconds. Isn't, yet a big problem, but conscious that it can become one, we would like to analyze and improve it if possible.

## Identify

The team said that they would open a ticket requesting the analysis and sending some more details.
That's nice but, maybe, if we take a look into Query Store we will be able to pin point that query.

### What do we know?

We know at least two things:

1. the query runs overnight (the time frame)
2. it is taking at least 15 seconds (the minimum duration)

### And...

And we can use Query Store to narrow down the list of queries by filtering the data between specific dates (overnight).
Hopefully we will have a small number of results and we can easily find the one...

### Or...

I like to use [sp_QuickieStore](https://github.com/erikdarlingdata/DarlingData/tree/main/sp_QuickieStore) as it allows us, out of the box, to use more granular filtering by using a bunch of different parameters and is way faster then the GUI.
This allow us not only to filter between two dates but also queries that took at least `15000` milliseconds (or 15 seconds).
Example of a call can be found on [this script](02-FindTheQuery.sql).

## Analysis

When we found the [query](01-Original.sql), `sp_QuickieStore` returns by default (hint: there is an `@expert_mode = 1`) lots of information.
For our scenario, let's get the `query_id`, the `query_sql_text` text and the `query_plan`.

### query_plan

When checking the execution plan we can see a parallel plan and a [`Table Spool`](https://sqlserverfast.com/epr/table-spool/) operator using `Lazy Spool` execution mode.
Maybe we can get rid of that table spool.

### query_id

With the `query_id` value we can go back to the Query Store GUI and by using the `Tracked Queries` enter the query_id on the top left box and hit the "play" button to find our plans.
Now, by default the graph will show the duration but We can change the metric we want to see. Let's change it to show the `Logical Reads (KB)`.
What is the pattern? It seems to be the one they told us. Duration is increasing as the logical reads are increasing too. Maybe the tables used on this query are getting more and more data.

### query_text

In terms of logic, when looking to this query, at first maybe we don't see anything odd.
Let's use the [T-SQL Performance Tuning "Decision-Tree"](https://github.com/ClaudioESSilva/TSQLPerformanceTuning/blob/main/Flowcharts/T-SQLQueryPerformanceTuning.md) to check if we can find something useful.

## Rewrite Suggestion

Our "Decision-Tree" friend suggests that the `OR` on the `JOIN` can be problematic. Splitting the query in two parts and use the `UNION` (we have a distinct on the original query) may result in better performance.

## Comparing results

If we rewrite the query as the [improved version](03-ImprovedVersion.sql) we can see the query runs without any `Table Spool` and even if we a wider execution plan, in a quicker way.
