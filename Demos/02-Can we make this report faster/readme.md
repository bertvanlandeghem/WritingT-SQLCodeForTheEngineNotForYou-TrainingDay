# "Can we make this report faster?"

## Scenario

The application has a label showing the the amount of posts owned by a user.
This values changed based on the filters being used. Because the report is dynamic, on different call we can pass more or less parameters making the query need to read more or less data.

More than once the users complained of intermittent performance issues.
They said that getting data without passing parameters seems to have an acceptable performance since it's reading a lot more data, but than when they filter by a specific `@UserId` they were expecting the query to be a bit faster.
Sometimes, it's the other way around, filtering data for one user is blazing fast (only take some milliseconds) but then when they try to get data for every user it takes several seconds.
As this query runs multiple times and concurrently as multiple users have the application open at the same time, the application owner would like to try to improve/stabilize its performance.

## Identify

The application owner talked with the DEV team and requested the name of the stored procedure - it's `dbo.MyReport` and we can see the original code [here](.\01-Original.sql).

To mimic the problem, we need to run the [02-MimicTheProblem.sql](.\02-MimicTheProblem.sql) script.

Then, to take a look on the current metrics related with the executions of this stored procedure we can rely on the data collected by `Query Store`.

### A couple of limitations

1. As of the time of this exercise, `Query Store` doesn't have a way to filter its data by a module name using the GUI.

> Note: You can use the GUI to filter by a query text. Check my blog post: [Search for queries with Query Store GUI](https://claudioessilva.eu/2024/01/29/Search-for-queries-with-Query-Store-GUI/)).

2. If you are running under SQL Server 2022, you have the [Parameter Sensitive Plan optimization](https://learn.microsoft.com/en-us/sql/relational-databases/performance/parameter-sensitive-plan-optimization) active and the query is eligible to benefit from it, you may lose this level of detail (as-in, you won't be abel to see from which SP the query belongs and therefore you won't be able to filter by it).

### What can we use instead?

We can leverage on the existing system tables that contains the `Query Store` data.
I like to use [sp_QuickieStore](https://github.com/erikdarlingdata/DarlingData/tree/main/sp_QuickieStore) as it allows us, out of the box, to use more granular filtering by using a bunch of different parameters and is way faster then the GUI.
We can run the [03-FindSPInQueryStore.sql](.\03-FindSPInQueryStore.sql) script to find which queries query store have caught that belongs to our `dbo.MyReport` stored procedure.

## Analysis

Now that we have a `query id` we can use the `Tracked Queries` dashboard to show us what we can find for this specific query.
That show us that we have some strange average execution times and along the way we also see some averages being much better than other, however, the execution plan is the same.

### Let's take a closer look

By inspecting the execution plan we can see that we always have an `Index Scan` (even having an index that can filter by `OwnerUserId`) when we started with the execution without passing any values to the parameters.
On the other hand, we always get a `Index Seek` when passing a `UserId` as the first run (no plan is in the cache).
This is a classic case of parameter sniffing.

## Rewrite Suggestion

We can either use a `OPTION (RECOMPILE)` at the [query level](.\04-RecompileVersion.sql) or change the SP to use [Dynamic SQL](.\05-DynamicVersion.sql) by generating and execute the query with just the needed text based on the parameters passed.

### What could we do better?

It will depend on your scenario, sometimes an `OPTION (RECOMPILE)` is OK, other times like this scenario where we know that our query runs some dozens of times per minute, we may want to avoid the overhead of the recompile.
By using dynamic SQL it will have more cached plans but that also gives you a bit more control over the indexing you may need.

## Comparing results

Run the [06-ComparingSideBySide.sql](.\06-ComparingSideBySide.sql) query and compare not only the IO metrics `CPU time` and `elapsed time` (on "Message" tab) but also the execution plans.
We can now see that for single user search we always have the `Index Seek` and when not filtering by user we get the `Index Scan`.

Use `SQLQueryStress` tool call the newer versions a some dozens of times and check how the performance is more better and predictable.

## Bonus

While using `sp_WhoIsActive` we can use some parameters to help us troubleshooting parameter sniffing.
After run the fast query some dozen of times, use the script [07-Bonus.sql](.\07-Bonus.sql) to get the average execution time of the query while the current (slow) one is running.
We can also check which parameters were passed to the current execution and compare them with the compiled values (by opening the execution plan)
