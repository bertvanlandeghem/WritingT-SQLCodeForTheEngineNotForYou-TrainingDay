---
marp: true
theme: default
class: 
    #- invert
paginate: true
footer: "Cláudio Silva ©️ 2024 | claudioessilva | 7th October, 2024"
style: |
  section.titleCenter h1 {
    position: absolute;
    top: 60px;
    left: 75px;
    right: 75px;
  }
---

![bg w:250 left:25%](./imgs/dataminds_be_logo.jpg)

# Writing T-SQL code for the engine, not for you! - The training day

---

![auto](./imgs/Partner%20Slide.png)

---

# Scope

The idea for today is for each scenario:

* Find/understand the query
* Analyze the performance
* Rewrite T-SQL

# Out of scope

We won't be talking about:

* Columnstore
* In-Memory
* Others

---

# Before we go further - Setting expectations

<!--
    1. Not one-size-fits-all! Lots of variables can change the behaviors (From Hardware to settings CTfP, MaxDop, MaxMemory, edition, and the list goes on)
    
    2. The idea is to provide you with different perspectives on problems/solutions.
    To show you how different settings influence different behaviors.
    If you need to work with different instances, you know that rarely are exactly the same.
    Even a product will be different depending on the way a client is using it (think on the data distribution)

    3. The tools I will be using aren't the only ones that exist out there. Maybe you can have monitor tools, I also use them on some clients, they can be awesome! Leverage on them.

    4. This doesn't end here. If you are in IT you should acknowledge that you have decided to study for the rest of your career, otherwise you will lose the train and sit on the tech-debt.
    Spin a local instance, test, change, test again, repeat.
-->

* No silver bullets! 🤷🏽‍♀️ Not one-size-fits-all
  * Some suggestions work in some cases. In others may not work so well.
  * There are too many variables influencing
    * Hardware
      * CPUs / Memory / Disks
      * Physical or Virtual? On-Premises? Cloud maybe? Azure SQL DB? MI? RDS?
    * SQL Server Edition & Instance configurations
      * MaxMemory / CTfP / DoP
    * Database
      * Compatibility Level / Scoped Configurations
    * Workload type

---

# Before we go further - Setting expectations

<!--
    2. The idea is to provide you with different perspectives on problems/solutions.
    To show you how different settings influence different behaviors.
    If you need to work with different instances, you know that rarely are exactly the same.
    Even a product will be different depending on the way a client is using it (think on the data distribution)

    3. The tools I will be using aren't the only ones that exist out there. Maybe you can have monitor tools, I also use them on some clients, they can be awesome! Leverage on them.

    4. This doesn't end here. If you are in IT you should acknowledge that you have decided to study for the rest of your career, otherwise you will lose the train and sit on the tech-debt.
    Spin a local instance, test, change, test again, repeat.
-->

* It's my approach. My experience. Based on real-life scenarios.

* There are other ways/tools to accomplish the same. Keep your mind open to learn different ways.

* Go back home/work and test/experiment (non-prod only, please! 😅)

---

# Before we go further - Real-life experience

<!--
  Maybe isn't yet the time for you where a few milliseconds will make a difference. However, i

  Some examples we going to see will show small but good enough improvements to understand the differences.
  No one wants a query running for 10 minutes, right?

  3rd: You pay per processing - it's easy to swipe the card and pay more.
  On prem often people think the systems reached the tipping-point but also often it's still far away.
-->

* These scenarios look too extreme - believe me, they aren't 😏
  * "But of course the table will have a supportive index" - Think again.
  * "Who puts hundreds or even thousands of values within a `IN()` clause?" - I have news for you...

* If we are aware of what exists, in the near future, if you need it, hopefully it will be easier to approach it.

  * Example: Before moving to cloud or increasing resources 💳💸

---

# Real-life experience - Some wins / success stories

<!--
  The impact of the changes can be measured in different manners. 
  1. You may have a long running process
  2. A very quick query but that needs to be quicker/use less CPU
  3. An annoying CPU spike that make my system auto-scale

  Other: Fix MaxDop - Half of the bill
-->

* Overnight ETL processing from +10h to less than 2h

* New query - millions of executions on a day (+3K a minute) - +10% CPU.
  * Before - Average CPU: 9 ms
  * After - Average CPU: 2 ms (CPU was back to normal)

* Every 1 hour a spike on CPU

---

<style>
img[alt~="top-right"] {
  position: absolute;
  width: 250px;
  top: 50px;
  right: 150px;
}
</style>

<style>
img[alt~="center-right"] {
  position: absolute;
  width: 350px;
  top: 325px;
  right: 100px;
}
</style>

<style>
img[alt~="bottom-right"] {
  position: absolute;
  width: 350px;
  bottom: 80px;
  right: 100px;
}
</style>

# Who am I?
Cláudio Silva (He / Him)

### What do I do?
![DataMasterminds](./imgs/DataMasterminds_logo.png) 
- Performance Tuning
- Automation

Open-Source Contributor
- dbatools
- dbachecks 

![top-right](./imgs/profilepicture.png)
![center-right](./imgs/MVP_dbatools.png)
![bottom-right](./imgs/contacts.png)

---

# Agenda

* 09:00 – 10:00: Introduction / Tools

* 10:00 - 10:30: Let's see some demos?

* 10:30 – 11:00: Break ☕🥤🍪

* 11:00 – 12:00: Continue demos

* 12:00 – 13:00: Lunch Break 🍽️🍹

* 13:00 – 15:00: More demos!

* 15:00 – 15:30: Break ☕🥤🍪

* 15:30 – 16:45: Do you want some more demos?

* 16:45 - 17:00: Wrap-up

---

<style scoped>
table {
  font-size: 13px;
}
</style>

# List of tools that we will be using

## Microsoft Tools

| Tool | Short Description | Docs |
|------|-------------------|------|
| SQL Server Management Studio | _SSMS provides tools to configure, monitor, and administer instances of SQL Server and databases. Use SSMS to query, design, and manage your databases and data warehouses, wherever they are - on your local computer or in the cloud._ | [Download SQL Server Management Studio (SSMS)](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver16) |
| Query Store | _The Query Store simplifies performance troubleshooting by helping you quickly find performance differences caused by query plan changes._ | [Monitor performance by using the Query Store](https://learn.microsoft.com/en-us/sql/relational-databases/performance/monitoring-performance-by-using-the-query-store) |
| Execution Plans | _To be able to execute queries, the SQL Server Database Engine must analyze the statement to determine an efficient way to access the required data and process it._ | [Execution plan overview](https://learn.microsoft.com/en-us/sql/relational-databases/performance/execution-plans) |

---

<style scoped>
table {
  font-size: 13px;
}
</style>

## Community Tools

| Tool | Short Description | Author | Docs/Page/Download |
|------|------|:------:|------|
| sp_WhoIsActive | _Is a comprehensive activity monitoring stored procedure that works for all versions of SQL Server from 2005 through 2022 and Azure SQL DB._ | [Adam Machanic](https://github.com/amachanic) | [sp_WhoIsActive on GitHub](https://github.com/amachanic/sp_whoisactive) |
| sp_QuickieStore | _The fastest and most configurable way to navigate Query Store data_ | [Erik Darling](https://github.com/erikdarlingdata) | [sp_QuickieStore on GitHub](https://github.com/erikdarlingdata/DarlingData/tree/main/sp_QuickieStore) |
| T-SQL Performance Tuning "Decision-Tree" | _Try to find out why a query is slow and get suggestions to fix it._ | [Cláudio Silva](https://github.com/ClaudioESSilva) | [T-SQL Performance Tuning "Decision-Tree" on GitHub](https://github.com/ClaudioESSilva/TSQLPerformanceTuning/tree/main) | 
| SQLQueryStress | _SQL query stress simulator_ | [Adam Machanic (Hosted by Erik Ejlskov Jensen)](https://github.com/ErikEJ) | [SQLQueryStress on GitHub](https://github.com/ErikEJ/SqlQueryStress)|
| SQL Server Wait Types Library | _This site lists all wait types in SQL Server 2005 through SQL Server 2019/Azure SQL Database and gives detailed information about where they occur inside SQL Server._ | [Paul Randal](https://www.sqlskills.com/about/paul-s-randal/) | [SQL Server Wait Types Library](https://www.sqlskills.com/help/waits/)|
| SQL Server Execution Plan Reference | _For every operator, you will find a description of what it does, how it does it, and how it interacts with other operators. You will also find all properties and their meaning._ | [Hugo Kornelis](https://sqlserverfast.com/contact/) | [SQL Server Execution Plan Reference site](https://sqlserverfast.com/epr/)|

---

# Demos

* 01-Yesterday was faster - today is slow
* 02-Can we make this report faster
* 03-Look my query is so readable. CTEs are great
* 04-I love entity framework
* 05-Data types are not important - Implicit Conversions
* 06-Data types are not important - Partition Elimination

---

# More demos

* 07-Data types are not important - Memory Grants
* 08-Parameter Embedding Optimization Limitation
* 09-Hey DBA friend why isn't my query parallelizing - Scalar UDF Edition
* 10-I want to join using "or" condition
* 11-Relational and Informational
* 12-Short circuit Scalar Functions

---

# Resources

<style>
img[alt~="center"] {
  position: absolute;
  width: 500px;
  top: 125px;
  left: 400px;
}
</style>

<!--
_class: titleCenter
-->

![center](./imgs/GitHubQRCode.png)

---

![auto](./imgs/Feedback%20Slide.png)