# Short Circuit Scalar Functions

## Scenario

There is this query that is using a `Scalar UDF` to retrieve the "SumScoresAfterClosedDate" we were just getting 10 records and was already slow and now we would like to get 20 but that takes a lot to finish.  
There is anything we can do without change the T-SQL we are running?

## Identify

The colleague shared with us the [01-Original.sql](01-Original.sql) script.  
When we run it, we check that indeed it's slow.

## Analysis

The query is pretty simple but makes use of a `Scalar UDF`. Historically that is a problem. The scalar function needs to run once per record that will be return. 

> [!Note]
> On top of that until SQL Server 2019 the usage of Scalar functions will always inhibit a generation of a parallel plan (if eligible).

## Rewrite Suggestion

Is there something we can change on the function that will make it run faster?  
When analyzing the column being passed, it seems that a big bunch of the records as `NULL` for the `ClosedDate` column. Because of that, it may be interesting to try to add to our function definition the `WITH RETURNS NULL ON NULL INPUT` as visible on the [02-CreateNewerVersion.sql](02-CreateNewerVersion.sql) script.

## Comparing results

If we run both queries [side by side](03-SideBySide.sql) we can see a good improvement on the execution time.

### Were you expecting more?

Pay close attention to both calls and confirm that the old code is still getting `TOP (10)` for the older version but `TOP (100)` for the newer one. If you change to `TOP (10)`, in this example, it will be almost instantaneous.

## Bonus

As a [bonus](05-Bonus.sql), let's check if running these queries with compatibility level 150 or higher will be faster.
