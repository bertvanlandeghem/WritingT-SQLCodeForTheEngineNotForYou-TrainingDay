# "Yesterday was faster - today is slow"

## Scenario

On a lovely morning a user reaches you in panic because some query that runs multiple times a day was fast yesterday but today is slower.
You do your diligences and ask the user questions like:

- What is fast and slow?
- There was any code change?
- Can you trigger a call right now if needed?

The answers to this questions will vary a lot from user-to-user. 😅

## Identify

In this demo let's assume the user is able to press a button that triggers the query.
This will be a good opportunity to use `sp_WhoIsActive` to check what's running.

After catching the query that is running (remember that you can filter by user/hostname/program name to narrow down the sessions), you find the [query](.\02-ChangedVersion.sql).
When you ask the developer if there was any change on this query maybe a new release last night, the answer was: "Yes".

### How can we identify the older query?

Here we are assuming that `Query Store` is turned on in "Read/Write" mode and therefore collecting what's running.
In this case we can leverage on `Query Store` to search by our query and try to find both versions.

We could find at least 2 entries being the [yesterday query](.\01-Original.sql) version and the [today's query](.\02-ChangedVersion.sql).

## Analysis

Just by looking into the code you can clearly see there are more variables and mode code.
But what happened between both versions? Copy & paste, replace with new parameters/values.

### Why is that bad?

To answer that question we need to check what is the plan shape of both executions.
By doing that you will find that for each `EXISTS` there is a `SCAN` on the `Posts` table. That means when we add another couple of `EXISTS` the number of scans will increase.
Hence the slowness of the newer version.

## Rewrite Suggestion

When you find stuff like this take an extra minute to check if will make sense re-write instead of just append a couple of lines of code cross the finish line.

This is what I call the "Copy & Paste problem". The developer, "just" needs to copy some code pattern and replace one or two things. However, that 30 seconds change costs him lots of time on the query performance.

### What could we do better?

If we take a couple of minutes to analyze the query pattern, we may be able to re-write the query in a better way and with that make it run faster.

Check the [improved version](.\03-ImprovedVersion.sql) with my suggestion for this scenario.

## Comparing results

Run the [04-ComparingSideBySide.sql](.\04-ComparingSideBySide.sql) query and compare not only the IO metrics `CPU time` and `elapsed time` (on "Message" tab) but also the execution plans.