/*
    Turn off the sensitive plan optimization feature
*/
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SENSITIVE_PLAN_OPTIMIZATION = OFF;
GO


/*
	Created by CláudioSilva using dbatools Export-DbaScript for objects on localhost,2022 at 09/24/2024 21:31:27
	See https://dbatools.io/Export-DbaScript for more information
*/

ALTER DATABASE [StackOverflow] SET QUERY_STORE = ON
GO


ALTER DATABASE [StackOverflow] 
SET QUERY_STORE (
    OPERATION_MODE = READ_WRITE, 
    CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), 
    DATA_FLUSH_INTERVAL_SECONDS = 900, 
    INTERVAL_LENGTH_MINUTES = 60, 
    MAX_STORAGE_SIZE_MB = 1000, 
    QUERY_CAPTURE_MODE = AUTO, 
    SIZE_BASED_CLEANUP_MODE = AUTO, 
    MAX_PLANS_PER_QUERY = 200, 
    WAIT_STATS_CAPTURE_MODE = ON
)
GO


/*
    Make sure the query_antipattern_xe is running
*/