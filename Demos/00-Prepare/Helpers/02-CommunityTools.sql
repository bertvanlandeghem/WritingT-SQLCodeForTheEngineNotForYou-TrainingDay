/*
    - sp_WhoIsActive
    - sp_QuickieStore

    Decision-Tree:
        https://mermaid.live/view#pako:eNqlWgtzGkcS_itzuOqQ6lgQyMpJysOFETqTkkEBHFcuSqlWuwNMtOySfRgpTv77fd0zs7vAgpWLy3GA6enu6Xf3zOeaF_mydlmbBdHaW7hxKqZv78K7dJLiswrnR3c1-1H8lsn4WaxkPIvipRt6UqRZSAtu6AbPiUruasfCcb4TgyQK3FROk9-CH2jP57vaO_eTFM9RJpQvw1TNlPSxzRdKg_rim4f4O5EupKGSLtwUiyIBX2_uan8ST9toidYfd7VhdFf7Y4fm_TD6-a52reIkFTMVblDbQ-cfd7VfqugAFR_LCoJgriMvS-570z7OdhXJRKhUZIkU-CUhfg1vP8mEmMuh7ydpnHlpFkvsG_AuV8TSy-JEfeLdBw5biXGDmQL9Jv2xpQCYsQReFYVg4KM5PIljoWTsxt7i-Y1WRdsJRRSL0AktR1VIDBlA7SNzH05HYS9aLqF2KOS2ZD3RjNDj-Boy0YSX7rMIo1Q8SDGPpZs2jVa-hJxVRDIYhL58gpom2XwuEwLT25MsSO8Hy1UcfZK0AbL5mZTHZplIKVSxlrwRr9qd87Pz86-_RJ7pVmL_gtDaB4TWBmIwNy5bhpGP8T_IJ01lLICuXRbiIXbblt2ymD7nMliQj-IAoCCUWWWaaSSSbLWKEB3IVDbs1RjHfhPU7rmXn_v3EJxaBbLnBkHyeUMhRAzwOKrlRHiAQrRYRjEtu7BRWNIhC60gsukbJNlhlE7lcjV1HwI2Cpa2G8uwjhNjQaS80tQ8TFkGpHCxjggEpuq53oJD2vPafc7h4FtL6Ybaw7woTMlOYfb2YGsVBEIDhxLbIeg4C4WLbcAkUrVEZHEpTNQJU0gHsrFS9BbSexTfqDD57kNCAiJHgDnwKUT_aQUeEzK3I5BCYBZXymfRPobRutlsftOirYZ8-d8pxcVIzKVWt--mLu9jFlWIJVe8YrGYqM0EE623XzME3IVKdWTlpaPkmNWUSy_kUEm4XxXSBeYkla4P-bTWKl2IIiWwmbFZ7yjroPeFAn9eGKm1md5ShNdSZvxEc_u3jQ0a-8eFjGUvcIFXE93eY2kXiQegifbnAtSY2W7-yNH1A7VUIRv2rUv-H-Z5JGMbIAJljNppoiBbhqQG6G6mAuyzLnMA8yYLsCfpIVFXbdj02pw805YFGALMaiWpYrDUDyHd8lIydoCR-wcqWb5wt1bSFSx4-rySSTf0kYA8RW7BsT-DvB2PHUnNjJcaWTH3bPsptnL5AI_Se-GeqbdgeAb75MaKVNfSlqxxkIp98l4tcZvHKplhM75WT3bx1lKCaN8-A8OTVq4yScDX4oYjs8g3DakscyvpKtzbNcKeFHZgq_GBCgBdfvUCBcmSc3BoI---dbMAwewjQgQ8SXNe_7h4xpFkQsG08hgItPHjGyPBL9us5qvrF6bRY5VQfukhaRRu-GCEh9o3nOsIbGLT0oquAs2m5Co1uhl-SgECYrmRKayCFih9EzMf3_XHfeHpCEKnpK1_LZ3tjUccNfN0X4aurpYqHINsbakSsuckWmqRcYXAIQ1xnoo2-nEhgxUfCEtexrVXHri3WdDSo4UrKVej2TtbgRIDEoHCJ1gKG7ByHyCa7Fa5SqGPqIN15FKCgKkge6Q4zE6KQfyJI2TqElNbtHWhj2YgpvxQbcLfy9kMJvwenVNoTfid8unb-G13fIlEnIXcMXEe2yji6rZA4ybL0jFZbE-FCS6mdBo_shE-caEERu5q8rBe31m6vhRBFK3EUenQifgXZITjpfJY095SR6H5zcPvtWAGMw53fxOF80GoF3azHJeUhscAkOKoqNzaZ4ibQSaRlgZDY_um-eg_XYr64Ip-P2o3Oo1TlCuN9kWj0z6u54lrl_5W06WeNlYhxsEsz1Ku6I2Gk2l3OBWTXndIvc714AaSZw6oBnbTKLb-KVYBOGaJP6g5Ajwbl43GXMYt6TeY1wOEznGFUzG-B3KpC0KGHUug8vQqS0SF5uzi4VlIUJDxpUZ71D4uZfW3_enHft8KivjVQJ1jnKVk4_rX02NTB9rUhAoVhWWAKo1CqXjIUg0JRt21q3WSMtDSfbTqo2KUocBkIoEooGiANCg6J-0L4gFfGeCqf90fj_tX973R-9vBTXc6GA3vpz9Sdzm6vjY2v62Rw62TraT26tmWbAXAjUrS0QxheBTb9tZ9iDJqspfqiSpvZhb_7w6vWqOxSc3JmwqjKuHatav3iG0BAjDQJKNxok1rFaHe1vl_-aBCnUXIgsr6Mb3BBGFUl_dsRvhLPW-OgaoN1G8iInNgjbkxgoqp59ZRFvikuWQVqLTkblycd0gv7Ga_ImAgZMOuPgyhD3HUvbk5LtkiNTKlFW3HrpdS0UJI66Nx3fDbR9QUk_5NvzcVyYLpR2GQOzglbdvYmHKnIPOWjC-WsyzQHqRNf668JotBlORAx1BSu9UCXMBclxkor6gZw75E5QnnUZfy6KpmnLEjLY1myda2tPTlXuGw_jftbYgA_UleZ6HHffdmDRzyopjZVfTPOIVr4sXkw9vJdDwY_qchbvrDhrjqTvu33fG0YRq77mTaoPD0Y388FTL1GqYD5oLSRCQ2JmQhXWsmb3Jx95_cJc6c6CBCMaRu8R_91O-OG5S4eAB3RSlBfAtf7pzWjWfoqEJBpQ7Wjm4R1Nygh0xHgK_rG0CIMcTqUdokTKI74YMQIP_8n_6Uvh8d5ytbXrYlwV0v2wKAl73fCLIkbQpd6FRTPYdE1qCsJiYIZHWRR3ETw2x_CYO1cFI-1snbWoByObaH2fKB5iozmnNEsZ_YOEkUOP-vKRVCl0R-TYWB5EaE1rn7dcVMro03mNAvTOxfxyq1oVaHMkXhYe2aSSShNAU-zx6izLQZ5cbCoByY86CoCZ4LpyJPMOMG6C7UBXWzyKt5aimbgfjnPP36W1EnU3BO2vhbpxC5BROkXzPIawuSZ6DCThiTuLi44P3l32l3-wR_ihRlLEcT32M0GpqQWWhCxMC03r26OvL9hmg3RL63bHF5MKiwtv3BwA60JjKAZrn2sXX7I1Wi0NqShsok6PUiCmwAdueuCvMC_rChlwv2Ep1K4hslF4w7cOMPV9ebMUf_LD4gUZucLGcc_wvCR9h0bJNd2RVzlBVd949IkFSKlskOEm6NH9yEs90KB3xQiL7PptSTn2SAAu8ExoFC4ZhCxkLNF-W5QzXhslBG4XUccadfzcdms5emej52_zEK02JSQHr7KcpioyA9sFvZ5d_lP_KaeC8GFv4O9WGU0tmoONfzslWG7Kk9D-Y-A-s6HRrp6-TM4kHtOR5NJq3RB6o3u7e3Nz9xxk9pNOYb96Ujl5Loe6rKEhqrkr7z7ibxZIgKLwLRGPEqDezw8YOZsGkapoezQ0bdLPE3PWSjzibN0D_Xhx9ubuqmMLe59KD4jansLJNwRvG_0GYEsEIzBBskhms2Vc0oMPEQU-WAejL5phQ5fzCXNaa8TZ6TZvJbcL-M_Cww5YKebVHdlKXGyF7A0-YhAFIs8aknvYJrPauYTn64uUfLcNMd3wP-fjC8GQyRy000zN0i8ZB-8gFcOFPzLNazDBI0VkZD6wxVZPcYdxUomSAVT9FK2xlK7iEVfb6cuQhvja0a39jCrKgnUUahSOc2WvctAAUWV8yjyKecl0RhyRThTtwoUPpyjV-9G6CRggZ8lehhbsotBhW1-BU2WpS-ZnuDFEVZEl2vihLEjgZLhrZSzQzm9PxBszij33WjRZ7ggtJsBkZDTxorPSwkI8930RqxKUY_WWm0xqm_oJR9Jl_a_XLT0xrGVnk_ZknTgLuAYuWSQkh_LlJ8qkuT3zIV66sqrdWNSwRoEe0FVExFjXE28jO9VDia0UjpJqFe4q-0sUxPe2fdSH0v4-Z4H_Pe5S-LzKy9LFPrZGGTdKptJIiiRzKm6_HovS0FStCM-Xs0SUn1fF58PxoM8-aQATctgH-652Yz305Nly3uuDsiEdNtDtpNLtDQRNvCtKjauTSD26YPQbvZi4I2qmh87ujPDIH9drVTWu1UsKdtqmpmbjneLbZ5ZRQX-Wy3uTQXtGb4mLeDKaoytoxyr0jdK7uryWe0QuIkdXBna8ftoc-TVbOZ0pZuSX9GS_oL8bGU8Vyai0cygqS5JymW7y_zCaWZIaaLKNFMmIaJncPcoRq8pWLRCMOO5e33-_5TGru6otCno0syGomiewWhQD3KS93isWzolg3fyPxYd8zAYDhERmZZkA75N6t5r6R5-qwzZCGPv4m7U8LdMcfdsoj9prMjhy855jaSIpNqg-Ipmm6u1HwOPfBY0FgF50ubP3sEOV1AT6i1fVZdCS9dcM5ubXe5TXXnJo0XbgN369pKDzFoxGWb3BkVdLZU5AmgCQX6DiLHsyu5vp1-03I_nCMkmugGml1jrnEWhsY6iSLKCrSjMZITNeSd0gXdNiFzlOnbXn7e_QQrCnodrYd0aVLgptcGqNCpL6WBt5kyBHKWOkurp7yfpuSccHdi_C1V9nZc5xKeHm1R0GTrdsezfVpgRkgeKk70UrrK43Grr3wq1tcyLCr2ckVaeQ7jsqE_CpE3r4NoTUN8c5HRoCDGgyZ679SwN8wu4df3R2r7np3rch0QZ1GAXVSH4It5LJLHjBLBw2PNl-nrRcakL9m49lvnBb2etj_QtQjNAGl2uFHHH0THrG-l9C0rGSDg8oVBPrFgKfJkhE1GJWk-aeUhBL0HMVWKCheKWFsV_llRg1Qajik7mtV1x44J0IMzROlrqjy6t2auquHLz9F0FewWk1dd7RrnO4BkO4GW9P-ynbbuy486CNG5p7rp3w6VONRgOOmPKeqj0h7Z6LBn--79JLUkPW7UXd2o38gAPfrWIzB24I12_oY7efZUgsu7G2wo4tfLuNEHNlHrAE8G_BvR_urkL-347tutLdVpqIIdQOED-RIXyPRSR4WZ9PPZgA6Ku69P7mqLNF0ll60WVXy-iujJTfDJbcqshdr13612u3V60uL3OY5-n-PwVqd4n-MArXOlfAf26Ji3Oa27GnD_X8967moFw8UFY8Hoer2m3jnhVOMhLkEwqAeWLcp-Hg7VWvBdphM_uLHjmatMhyb3Tv7yy_FSsi2g_SsXn3oqplnb82hgl9Hmo1orEmandXLRQoJw-KWAkzr5SwGn9FLA4YC3SJcBs7f13OClLw3qm8zub3IKdgPpxmFzqbw4SqJZyiKFFLOkhUO07Ps8N3CsDyUttAix4-spnZPfFbR03-Vk_szhVo0ezHxScv0tEDlabw7-a3_1qtyW8XG_3L2xeeQGciiK_q2jcdhykPs8slbYD92uQwf8MtCZZ8qXlWc6e2VTg7ONgg9YmRruarVGDW3C0lV-7bL2mVR3V6PpO_LzJT76bvxIB_8TcG6WRpPn0Ktdzlx4QaOWrcC2vFLuPHaX-a8rN_xvFOE70pf-Wrv8XHuqXZ6dnzdPzs7OXr9un7VPT0_PGrXn2uVF86uT09POyXnntP367N_tzp-N2u-8_6R5cf7V6Xnn5KJzftE5uzg5_fN_oiXQcA
*/
USE [master]
GO

/*
    Source: https://github.com/amachanic/sp_whoisactive/blob/master/sp_WhoIsActive.sql
*/

SET QUOTED_IDENTIFIER ON;
SET ANSI_PADDING ON;
SET CONCAT_NULL_YIELDS_NULL ON;
SET ANSI_WARNINGS ON;
SET NUMERIC_ROUNDABORT OFF;
SET ARITHABORT ON;
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.ROUTINES WHERE ROUTINE_NAME = 'sp_WhoIsActive')
    EXEC ('CREATE PROC dbo.sp_WhoIsActive AS SELECT ''stub version, to be replaced''')
GO

/*********************************************************************************************
Who Is Active? v12.00 (2021-11-10)
(C) 2007-2021, Adam Machanic

Feedback: https://github.com/amachanic/sp_whoisactive/issues
Releases: https://github.com/amachanic/sp_whoisactive/releases
Docs: http://whoisactive.com

License:
    https://github.com/amachanic/sp_whoisactive/blob/master/LICENSE
*********************************************************************************************/
ALTER PROC dbo.sp_WhoIsActive
(
--~
    --Filters--Both inclusive and exclusive
    --Set either filter to '' to disable
    --Valid filter types are: session, program, database, login, and host
    --Session is a session ID, and either 0 or '' can be used to indicate "all" sessions
    --All other filter types support % or _ as wildcards
    @filter sysname = '',
    @filter_type VARCHAR(10) = 'session',
    @not_filter sysname = '',
    @not_filter_type VARCHAR(10) = 'session',

    --Retrieve data about the calling session?
    @show_own_spid BIT = 0,

    --Retrieve data about system sessions?
    @show_system_spids BIT = 0,

    --Controls how sleeping SPIDs are handled, based on the idea of levels of interest
    --0 does not pull any sleeping SPIDs
    --1 pulls only those sleeping SPIDs that also have an open transaction
    --2 pulls all sleeping SPIDs
    @show_sleeping_spids TINYINT = 1,

    --If 1, gets the full stored procedure or running batch, when available
    --If 0, gets only the actual statement that is currently running in the batch or procedure
    @get_full_inner_text BIT = 0,

    --Get associated query plans for running tasks, if available
    --If @get_plans = 1, gets the plan based on the request's statement offset
    --If @get_plans = 2, gets the entire plan based on the request's plan_handle
    @get_plans TINYINT = 0,

    --Get the associated outer ad hoc query or stored procedure call, if available
    @get_outer_command BIT = 0,

    --Enables pulling transaction log write info, transaction duration, and the
    --implicit_transaction identification column
    @get_transaction_info BIT = 0,

    --Get information on active tasks, based on three interest levels
    --Level 0 does not pull any task-related information
    --Level 1 is a lightweight mode that pulls the top non-CXPACKET wait, giving preference to blockers
    --Level 2 pulls all available task-based metrics, including:
    --number of active tasks, current wait stats, physical I/O, context switches, and blocker information
    @get_task_info TINYINT = 1,

    --Gets associated locks for each request, aggregated in an XML format
    @get_locks BIT = 0,

    --Get average time for past runs of an active query
    --(based on the combination of plan handle, sql handle, and offset)
    @get_avg_time BIT = 0,

    --Get additional non-performance-related information about the session or request
    --text_size, language, date_format, date_first, quoted_identifier, arithabort, ansi_null_dflt_on,
    --ansi_defaults, ansi_warnings, ansi_padding, ansi_nulls, concat_null_yields_null,
    --transaction_isolation_level, lock_timeout, deadlock_priority, row_count, command_type
    --
    --If a SQL Agent job is running, an subnode called agent_info will be populated with some or all of
    --the following: job_id, job_name, step_id, step_name, msdb_query_error (in the event of an error)
    --
    --If @get_task_info is set to 2 and a lock wait is detected, a subnode called block_info will be
    --populated with some or all of the following: lock_type, database_name, object_id, file_id, hobt_id,
    --applock_hash, metadata_resource, metadata_class_id, object_name, schema_name
    @get_additional_info BIT = 0,

    --Get additional information related to workspace memory
    --requested_memory, granted_memory, max_used_memory, and memory_info.
    --
    --Not available for SQL Server 2005.
    @get_memory_info BIT = 0,

    --Walk the blocking chain and count the number of
    --total SPIDs blocked all the way down by a given session
    --Also enables task_info Level 1, if @get_task_info is set to 0
    @find_block_leaders BIT = 0,

    --Pull deltas on various metrics
    --Interval in seconds to wait before doing the second data pull
    @delta_interval TINYINT = 0,

    --List of desired output columns, in desired order
    --Note that the final output will be the intersection of all enabled features and all
    --columns in the list. Therefore, only columns associated with enabled features will
    --actually appear in the output. Likewise, removing columns from this list may effectively
    --disable features, even if they are turned on
    --
    --Each element in this list must be one of the valid output column names. Names must be
    --delimited by square brackets. White space, formatting, and additional characters are
    --allowed, as long as the list contains exact matches of delimited valid column names.
    @output_column_list VARCHAR(8000) = '[dd%][session_id][sql_text][sql_command][login_name][wait_info][tasks][tran_log%][cpu%][temp%][block%][reads%][writes%][context%][physical%][query_plan][locks][%]',

    --Column(s) by which to sort output, optionally with sort directions.
        --Valid column choices:
        --session_id, physical_io, reads, physical_reads, writes, tempdb_allocations,
        --tempdb_current, CPU, context_switches, used_memory, physical_io_delta, reads_delta,
        --physical_reads_delta, writes_delta, tempdb_allocations_delta, tempdb_current_delta,
        --CPU_delta, context_switches_delta, used_memory_delta, tasks, tran_start_time,
        --open_tran_count, blocking_session_id, blocked_session_count, percent_complete,
        --host_name, login_name, database_name, start_time, login_time, program_name
        --
        --Note that column names in the list must be bracket-delimited. Commas and/or white
        --space are not required.
    @sort_order VARCHAR(500) = '[start_time] ASC',

    --Formats some of the output columns in a more "human readable" form
    --0 disables outfput format
    --1 formats the output for variable-width fonts
    --2 formats the output for fixed-width fonts
    @format_output TINYINT = 1,

    --If set to a non-blank value, the script will attempt to insert into the specified
    --destination table. Please note that the script will not verify that the table exists,
    --or that it has the correct schema, before doing the insert.
    --Table can be specified in one, two, or three-part format
    @destination_table VARCHAR(4000) = '',

    --If set to 1, no data collection will happen and no result set will be returned; instead,
    --a CREATE TABLE statement will be returned via the @schema parameter, which will match
    --the schema of the result set that would be returned by using the same collection of the
    --rest of the parameters. The CREATE TABLE statement will have a placeholder token of
    --<table_name> in place of an actual table name.
    @return_schema BIT = 0,
    @schema VARCHAR(MAX) = NULL OUTPUT,

    --Help! What do I do?
    @help BIT = 0
--~
)
/*
OUTPUT COLUMNS
--------------
Formatted/Non:    [session_id] [smallint] NOT NULL
    Session ID (a.k.a. SPID)

Formatted:        [dd hh:mm:ss.mss] [varchar](15) NULL
Non-Formatted:    <not returned>
    For an active request, time the query has been running
    For a sleeping session, time since the last batch completed

Formatted:        [dd hh:mm:ss.mss (avg)] [varchar](15) NULL
Non-Formatted:    [avg_elapsed_time] [int] NULL
    (Requires @get_avg_time option)
    How much time has the active portion of the query taken in the past, on average?

Formatted:        [physical_io] [varchar](30) NULL
Non-Formatted:    [physical_io] [bigint] NULL
    Shows the number of physical I/Os, for active requests

Formatted:        [reads] [varchar](30) NULL
Non-Formatted:    [reads] [bigint] NULL
    For an active request, number of reads done for the current query
    For a sleeping session, total number of reads done over the lifetime of the session

Formatted:        [physical_reads] [varchar](30) NULL
Non-Formatted:    [physical_reads] [bigint] NULL
    For an active request, number of physical reads done for the current query
    For a sleeping session, total number of physical reads done over the lifetime of the session

Formatted:        [writes] [varchar](30) NULL
Non-Formatted:    [writes] [bigint] NULL
    For an active request, number of writes done for the current query
    For a sleeping session, total number of writes done over the lifetime of the session

Formatted:        [tempdb_allocations] [varchar](30) NULL
Non-Formatted:    [tempdb_allocations] [bigint] NULL
    For an active request, number of TempDB writes done for the current query
    For a sleeping session, total number of TempDB writes done over the lifetime of the session

Formatted:        [tempdb_current] [varchar](30) NULL
Non-Formatted:    [tempdb_current] [bigint] NULL
    For an active request, number of TempDB pages currently allocated for the query
    For a sleeping session, number of TempDB pages currently allocated for the session

Formatted:        [CPU] [varchar](30) NULL
Non-Formatted:    [CPU] [bigint] NULL
    For an active request, total CPU time consumed by the current query
    For a sleeping session, total CPU time consumed over the lifetime of the session

Formatted:        [context_switches] [varchar](30) NULL
Non-Formatted:    [context_switches] [bigint] NULL
    Shows the number of context switches, for active requests

Formatted:        [used_memory] [varchar](30) NOT NULL
Non-Formatted:    [used_memory] [bigint] NOT NULL
    For an active request, total memory consumption for the current query
    For a sleeping session, total current memory consumption

Formatted:        [max_used_memory] [varchar](30) NULL
Non-Formatted:    [max_used_memory] [bigint] NULL
    (Requires @get_memory_info = 1)
    For an active request, the maximum amount of memory that has been used during
    processing up to the point of observation for the current query

Formatted:        [requested_memory] [varchar](30) NULL
Non-Formatted:    [requested_memory] [bigint] NULL
    (Requires @get_memory_info = 1)
    For an active request, the amount of memory requested by the query processor
    for hash, sort, and parallelism operations

Formatted:        [granted_memory] [varchar](30) NULL
Non-Formatted:    [granted_memory] [bigint] NULL
    (Requires @get_memory_info = 1)
    For an active request, the amount of memory granted to the query processor
    for hash, sort, and parallelism operations

Formatted:        [physical_io_delta] [varchar](30) NULL
Non-Formatted:    [physical_io_delta] [bigint] NULL
    (Requires @delta_interval option)
    Difference between the number of physical I/Os reported on the first and second collections.
    If the request started after the first collection, the value will be NULL

Formatted:        [reads_delta] [varchar](30) NULL
Non-Formatted:    [reads_delta] [bigint] NULL
    (Requires @delta_interval option)
    Difference between the number of reads reported on the first and second collections.
    If the request started after the first collection, the value will be NULL

Formatted:        [physical_reads_delta] [varchar](30) NULL
Non-Formatted:    [physical_reads_delta] [bigint] NULL
    (Requires @delta_interval option)
    Difference between the number of physical reads reported on the first and second collections.
    If the request started after the first collection, the value will be NULL

Formatted:        [writes_delta] [varchar](30) NULL
Non-Formatted:    [writes_delta] [bigint] NULL
    (Requires @delta_interval option)
    Difference between the number of writes reported on the first and second collections.
    If the request started after the first collection, the value will be NULL

Formatted:        [tempdb_allocations_delta] [varchar](30) NULL
Non-Formatted:    [tempdb_allocations_delta] [bigint] NULL
    (Requires @delta_interval option)
    Difference between the number of TempDB writes reported on the first and second collections.
    If the request started after the first collection, the value will be NULL

Formatted:        [tempdb_current_delta] [varchar](30) NULL
Non-Formatted:    [tempdb_current_delta] [bigint] NULL
    (Requires @delta_interval option)
    Difference between the number of allocated TempDB pages reported on the first and second
    collections. If the request started after the first collection, the value will be NULL

Formatted:        [CPU_delta] [varchar](30) NULL
Non-Formatted:    [CPU_delta] [int] NULL
    (Requires @delta_interval option)
    Difference between the CPU time reported on the first and second collections.
    If the request started after the first collection, the value will be NULL

Formatted:        [context_switches_delta] [varchar](30) NULL
Non-Formatted:    [context_switches_delta] [bigint] NULL
    (Requires @delta_interval option)
    Difference between the context switches count reported on the first and second collections
    If the request started after the first collection, the value will be NULL

Formatted:        [used_memory_delta] [varchar](30) NULL
Non-Formatted:    [used_memory_delta] [bigint] NULL
    Difference between the memory usage reported on the first and second collections
    If the request started after the first collection, the value will be NULL

Formatted:        [max_used_memory_delta] [varchar](30) NULL
Non-Formatted:    [max_used_memory_delta] [bigint] NULL
    Difference between the max memory usage reported on the first and second collections
    If the request started after the first collection, the value will be NULL

Formatted:        [tasks] [varchar](30) NULL
Non-Formatted:    [tasks] [smallint] NULL
    Number of worker tasks currently allocated, for active requests

Formatted/Non:    [status] [varchar](30) NOT NULL
    Activity status for the session (running, sleeping, etc)

Formatted/Non:    [wait_info] [nvarchar](4000) NULL
    Aggregates wait information, in the following format:
        (Ax: Bms/Cms/Dms)E
    A is the number of waiting tasks currently waiting on resource type E. B/C/D are wait
    times, in milliseconds. If only one thread is waiting, its wait time will be shown as B.
    If two tasks are waiting, each of their wait times will be shown (B/C). If three or more
    tasks are waiting, the minimum, average, and maximum wait times will be shown (B/C/D).
    If wait type E is a page latch wait and the page is of a "special" type (e.g. PFS, GAM, SGAM),
    the page type will be identified.
    If wait type E is CXPACKET, CXCONSUMER, CXSYNC_PORT, or CXSYNC_CONSUMER the nodeId from the
    query plan will be identified

Formatted/Non:    [locks] [xml] NULL
    (Requires @get_locks option)
    Aggregates lock information, in XML format.
    The lock XML includes the lock mode, locked object, and aggregates the number of requests.
    Attempts are made to identify locked objects by name

Formatted/Non:    [tran_start_time] [datetime] NULL
    (Requires @get_transaction_info option)
    Date and time that the first transaction opened by a session caused a transaction log
    write to occur.

Formatted/Non:    [tran_log_writes] [nvarchar](4000) NULL
    (Requires @get_transaction_info option)
    Aggregates transaction log write information, in the following format:
    A:wB (C kB)
    A is a database that has been touched by an active transaction
    B is the number of log writes that have been made in the database as a result of the transaction
    C is the number of log kilobytes consumed by the log records

Formatted/Non:    [implicit_tran] [nvarchar](3) NULL
    (Requires @get_transaction_info option)
    For active read-write transactions, returns on "ON" the transaction has been started as a result
    of the session using the implicit_transactions option, or "OFF" otherwise.

Formatted:        [open_tran_count] [varchar](30) NULL
Non-Formatted:    [open_tran_count] [smallint] NULL
    Shows the number of open transactions the session has open

Formatted:        [sql_command] [xml] NULL
Non-Formatted:    [sql_command] [nvarchar](max) NULL
    (Requires @get_outer_command option)
    Shows the "outer" SQL command, i.e. the text of the batch or RPC sent to the server,
    if available

Formatted:        [sql_text] [xml] NULL
Non-Formatted:    [sql_text] [nvarchar](max) NULL
    Shows the SQL text for active requests or the last statement executed
    for sleeping sessions, if available in either case.
    If @get_full_inner_text option is set, shows the full text of the batch.
    Otherwise, shows only the active statement within the batch.
    If the query text is locked, a special timeout message will be sent, in the following format:
        <timeout_exceeded />
    If an error occurs, an error message will be sent, in the following format:
        <error message="message" />

Formatted/Non:    [query_plan] [xml] NULL
    (Requires @get_plans option)
    Shows the query plan for the request, if available.
    If the plan is locked, a special timeout message will be sent, in the following format:
        <timeout_exceeded />
    If an error occurs, an error message will be sent, in the following format:
        <error message="message" />

Formatted/Non:    [blocking_session_id] [smallint] NULL
    When applicable, shows the blocking SPID

Formatted:        [blocked_session_count] [varchar](30) NULL
Non-Formatted:    [blocked_session_count] [smallint] NULL
    (Requires @find_block_leaders option)
    The total number of SPIDs blocked by this session,
    all the way down the blocking chain.

Formatted:        [percent_complete] [varchar](30) NULL
Non-Formatted:    [percent_complete] [real] NULL
    When applicable, shows the percent complete (e.g. for backups, restores, and some rollbacks)

Formatted/Non:    [host_name] [sysname] NOT NULL
    Shows the host name for the connection

Formatted/Non:    [login_name] [sysname] NOT NULL
    Shows the login name for the connection

Formatted/Non:    [database_name] [sysname] NULL
    Shows the connected database

Formatted/Non:    [program_name] [sysname] NULL
    Shows the reported program/application name

Formatted/Non:    [additional_info] [xml] NULL
    (Requires @get_additional_info option)
    Returns additional non-performance-related session/request information
    If the script finds a SQL Agent job running, the name of the job and job step will be reported
    If @get_task_info = 2 and the script finds a lock wait, the locked object will be reported

Formatted/Non:    [start_time] [datetime] NOT NULL
    For active requests, shows the time the request started
    For sleeping sessions, shows the time the last batch completed

Formatted/Non:    [login_time] [datetime] NOT NULL
    Shows the time that the session connected

Formatted/Non:    [request_id] [int] NULL
    For active requests, shows the request_id
    Should be 0 unless MARS is being used

Formatted/Non:    [collection_time] [datetime] NOT NULL
    Time that this script's final SELECT ran

Formatted/Non:    [memory_info] [xml] NULL
    (Requires @get_memory_info)
    For active queries that require workspace memory, returns information on memory grants,
    resource semaphores, and the resource governor settings that are impacting the allocation.
*/
AS
BEGIN;
    SET NOCOUNT ON;
    SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
    SET QUOTED_IDENTIFIER ON;
    SET ANSI_PADDING ON;
    SET CONCAT_NULL_YIELDS_NULL ON;
    SET ANSI_WARNINGS ON;
    SET NUMERIC_ROUNDABORT OFF;
    SET ARITHABORT ON;

    IF
        @filter IS NULL
        OR @filter_type IS NULL
        OR @not_filter IS NULL
        OR @not_filter_type IS NULL
        OR @show_own_spid IS NULL
        OR @show_system_spids IS NULL
        OR @show_sleeping_spids IS NULL
        OR @get_full_inner_text IS NULL
        OR @get_plans IS NULL
        OR @get_outer_command IS NULL
        OR @get_transaction_info IS NULL
        OR @get_task_info IS NULL
        OR @get_locks IS NULL
        OR @get_avg_time IS NULL
        OR @get_additional_info IS NULL
        OR @find_block_leaders IS NULL
        OR @delta_interval IS NULL
        OR @format_output IS NULL
        OR @output_column_list IS NULL
        OR @sort_order IS NULL
        OR @return_schema IS NULL
        OR @destination_table IS NULL
        OR @help IS NULL
    BEGIN;
        RAISERROR('Input parameters cannot be NULL', 16, 1);
        RETURN;
    END;
   
    IF @filter_type NOT IN ('session', 'program', 'database', 'login', 'host')
    BEGIN;
        RAISERROR('Valid filter types are: session, program, database, login, host', 16, 1);
        RETURN;
    END;
   
    IF @filter_type = 'session' AND @filter LIKE '%[^0123456789]%'
    BEGIN;
        RAISERROR('Session filters must be valid integers', 16, 1);
        RETURN;
    END;
   
    IF @not_filter_type NOT IN ('session', 'program', 'database', 'login', 'host')
    BEGIN;
        RAISERROR('Valid filter types are: session, program, database, login, host', 16, 1);
        RETURN;
    END;
   
    IF @not_filter_type = 'session' AND @not_filter LIKE '%[^0123456789]%'
    BEGIN;
        RAISERROR('Session filters must be valid integers', 16, 1);
        RETURN;
    END;
   
    IF @show_sleeping_spids NOT IN (0, 1, 2)
    BEGIN;
        RAISERROR('Valid values for @show_sleeping_spids are: 0, 1, or 2', 16, 1);
        RETURN;
    END;
   
    IF @get_plans NOT IN (0, 1, 2)
    BEGIN;
        RAISERROR('Valid values for @get_plans are: 0, 1, or 2', 16, 1);
        RETURN;
    END;

    IF @get_task_info NOT IN (0, 1, 2)
    BEGIN;
        RAISERROR('Valid values for @get_task_info are: 0, 1, or 2', 16, 1);
        RETURN;
    END;

    IF @format_output NOT IN (0, 1, 2)
    BEGIN;
        RAISERROR('Valid values for @format_output are: 0, 1, or 2', 16, 1);
        RETURN;
    END;

    IF @get_memory_info = 1 AND NOT EXISTS (SELECT * FROM sys.all_objects WHERE name = 'resource_governor_resource_pools')
    BEGIN;
        RAISERROR('@get_memory_info is not available for SQL Server 2005.', 16, 1);
        RETURN;
    END;

    IF @help = 1
    BEGIN;
        DECLARE
            @header VARCHAR(MAX),
            @params VARCHAR(MAX),
            @outputs VARCHAR(MAX);

        SELECT
            @header =
                REPLACE
                (
                    REPLACE
                    (
                        CONVERT
                        (
                            VARCHAR(MAX),
                            SUBSTRING
                            (
                                t.text,
                                CHARINDEX('/' + REPLICATE('*', 93), t.text) + 94,
                                CHARINDEX(REPLICATE('*', 93) + '/', t.text) - (CHARINDEX('/' + REPLICATE('*', 93), t.text) + 94)
                            )
                        ),
                        CHAR(13)+CHAR(10),
                        CHAR(13)
                    ),
                    '    ',
                    ''
                ),
            @params =
                CHAR(13) +
                    REPLACE
                    (
                        REPLACE
                        (
                            CONVERT
                            (
                                VARCHAR(MAX),
                                SUBSTRING
                                (
                                    t.text,
                                    CHARINDEX('--~', t.text) + 5,
                                    CHARINDEX('--~', t.text, CHARINDEX('--~', t.text) + 5) - (CHARINDEX('--~', t.text) + 5)
                                )
                            ),
                            CHAR(13)+CHAR(10),
                            CHAR(13)
                        ),
                        '    ',
                        ''
                    ),
                @outputs =
                    CHAR(13) +
                        REPLACE
                        (
                            REPLACE
                            (
                                REPLACE
                                (
                                    CONVERT
                                    (
                                        VARCHAR(MAX),
                                        SUBSTRING
                                        (
                                            t.text,
                                            CHARINDEX('OUTPUT COLUMNS'+CHAR(13)+CHAR(10)+'--------------', t.text) + 32,
                                            CHARINDEX('*/', t.text, CHARINDEX('OUTPUT COLUMNS'+CHAR(13)+CHAR(10)+'--------------', t.text) + 32) - (CHARINDEX('OUTPUT COLUMNS'+CHAR(13)+CHAR(10)+'--------------', t.text) + 32)
                                        )
                                    ),
                                    '    ',
                                    CHAR(255)
                                ),
                                CHAR(13)+CHAR(10),
                                CHAR(13)
                            ),
                            '    ',
                            ''
                        ) +
                        CHAR(13)
        FROM sys.dm_exec_requests AS r
        CROSS APPLY sys.dm_exec_sql_text(r.sql_handle) AS t
        WHERE
            r.session_id = @@SPID;

        WITH
        a0 AS
        (SELECT 1 AS n UNION ALL SELECT 1),
        a1 AS
        (SELECT 1 AS n FROM a0 AS a CROSS JOIN a0 AS b),
        a2 AS
        (SELECT 1 AS n FROM a1 AS a CROSS JOIN a1 AS b),
        a3 AS
        (SELECT 1 AS n FROM a2 AS a CROSS JOIN a2 AS b),
        a4 AS
        (SELECT 1 AS n FROM a3 AS a CROSS JOIN a3 AS b),
        numbers AS
        (
            SELECT TOP(LEN(@header) - 1)
                ROW_NUMBER() OVER
                (
                    ORDER BY (SELECT NULL)
                ) AS number
            FROM a4
            ORDER BY
                number
        )
        SELECT
            RTRIM(LTRIM(
                SUBSTRING
                (
                    @header,
                    number + 1,
                    CHARINDEX(CHAR(13), @header, number + 1) - number - 1
                )
            )) AS [------header---------------------------------------------------------------------------------------------------------------]
        FROM numbers
        WHERE
            SUBSTRING(@header, number, 1) = CHAR(13);

        WITH
        a0 AS
        (SELECT 1 AS n UNION ALL SELECT 1),
        a1 AS
        (SELECT 1 AS n FROM a0 AS a CROSS JOIN a0 AS b),
        a2 AS
        (SELECT 1 AS n FROM a1 AS a CROSS JOIN a1 AS b),
        a3 AS
        (SELECT 1 AS n FROM a2 AS a CROSS JOIN a2 AS b),
        a4 AS
        (SELECT 1 AS n FROM a3 AS a CROSS JOIN a3 AS b),
        numbers AS
        (
            SELECT TOP(LEN(@params) - 1)
                ROW_NUMBER() OVER
                (
                    ORDER BY (SELECT NULL)
                ) AS number
            FROM a4
            ORDER BY
                number
        ),
        tokens AS
        (
            SELECT
                RTRIM(LTRIM(
                    SUBSTRING
                    (
                        @params,
                        number + 1,
                        CHARINDEX(CHAR(13), @params, number + 1) - number - 1
                    )
                )) AS token,
                number,
                CASE
                    WHEN SUBSTRING(@params, number + 1, 1) = CHAR(13) THEN number
                    ELSE COALESCE(NULLIF(CHARINDEX(',' + CHAR(13) + CHAR(13), @params, number), 0), LEN(@params))
                END AS param_group,
                ROW_NUMBER() OVER
                (
                    PARTITION BY
                        CHARINDEX(',' + CHAR(13) + CHAR(13), @params, number),
                        SUBSTRING(@params, number+1, 1)
                    ORDER BY
                        number
                ) AS group_order
            FROM numbers
            WHERE
                SUBSTRING(@params, number, 1) = CHAR(13)
        ),
        parsed_tokens AS
        (
            SELECT
                MIN
                (
                    CASE
                        WHEN token LIKE '@%' THEN token
                        ELSE NULL
                    END
                ) AS parameter,
                MIN
                (
                    CASE
                        WHEN token LIKE '--%' THEN RIGHT(token, LEN(token) - 2)
                        ELSE NULL
                    END
                ) AS description,
                param_group,
                group_order
            FROM tokens
            WHERE
                NOT
                (
                    token = ''
                    AND group_order > 1
                )
            GROUP BY
                param_group,
                group_order
        )
        SELECT
            CASE
                WHEN description IS NULL AND parameter IS NULL THEN '-------------------------------------------------------------------------'
                WHEN param_group = MAX(param_group) OVER() THEN parameter
                ELSE COALESCE(LEFT(parameter, LEN(parameter) - 1), '')
            END AS [------parameter----------------------------------------------------------],
            CASE
                WHEN description IS NULL AND parameter IS NULL THEN '----------------------------------------------------------------------------------------------------------------------'
                ELSE COALESCE(description, '')
            END AS [------description-----------------------------------------------------------------------------------------------------]
        FROM parsed_tokens
        ORDER BY
            param_group,
            group_order;
       
        WITH
        a0 AS
        (SELECT 1 AS n UNION ALL SELECT 1),
        a1 AS
        (SELECT 1 AS n FROM a0 AS a CROSS JOIN a0 AS b),
        a2 AS
        (SELECT 1 AS n FROM a1 AS a CROSS JOIN a1 AS b),
        a3 AS
        (SELECT 1 AS n FROM a2 AS a CROSS JOIN a2 AS b),
        a4 AS
        (SELECT 1 AS n FROM a3 AS a CROSS JOIN a3 AS b),
        numbers AS
        (
            SELECT TOP(LEN(@outputs) - 1)
                ROW_NUMBER() OVER
                (
                    ORDER BY (SELECT NULL)
                ) AS number
            FROM a4
            ORDER BY
                number
        ),
        tokens AS
        (
            SELECT
                RTRIM(LTRIM(
                    SUBSTRING
                    (
                        @outputs,
                        number + 1,
                        CASE
                            WHEN
                                COALESCE(NULLIF(CHARINDEX(CHAR(13) + 'Formatted', @outputs, number + 1), 0), LEN(@outputs)) <
                                    COALESCE(NULLIF(CHARINDEX(CHAR(13) + CHAR(255) COLLATE Latin1_General_Bin2, @outputs, number + 1), 0), LEN(@outputs))
                                THEN COALESCE(NULLIF(CHARINDEX(CHAR(13) + 'Formatted', @outputs, number + 1), 0), LEN(@outputs)) - number - 1
                            ELSE
                                COALESCE(NULLIF(CHARINDEX(CHAR(13) + CHAR(255) COLLATE Latin1_General_Bin2, @outputs, number + 1), 0), LEN(@outputs)) - number - 1
                        END
                    )
                )) AS token,
                number,
                COALESCE(NULLIF(CHARINDEX(CHAR(13) + 'Formatted', @outputs, number + 1), 0), LEN(@outputs)) AS output_group,
                ROW_NUMBER() OVER
                (
                    PARTITION BY
                        COALESCE(NULLIF(CHARINDEX(CHAR(13) + 'Formatted', @outputs, number + 1), 0), LEN(@outputs))
                    ORDER BY
                        number
                ) AS output_group_order
            FROM numbers
            WHERE
                SUBSTRING(@outputs, number, 10) = CHAR(13) + 'Formatted'
                OR SUBSTRING(@outputs, number, 2) = CHAR(13) + CHAR(255) COLLATE Latin1_General_Bin2
        ),
        output_tokens AS
        (
            SELECT
                *,
                CASE output_group_order
                    WHEN 2 THEN MAX(CASE output_group_order WHEN 1 THEN token ELSE NULL END) OVER (PARTITION BY output_group)
                    ELSE ''
                END COLLATE Latin1_General_Bin2 AS column_info
            FROM tokens
        )
        SELECT
            CASE output_group_order
                WHEN 1 THEN '-----------------------------------'
                WHEN 2 THEN
                    CASE
                        WHEN CHARINDEX('Formatted/Non:', column_info) = 1 THEN
                            SUBSTRING(column_info, CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info)+1, CHARINDEX(']', column_info, CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info)+2) - CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info))
                        ELSE
                            SUBSTRING(column_info, CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info)+2, CHARINDEX(']', column_info, CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info)+2) - CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info)-1)
                    END
                ELSE ''
            END AS formatted_column_name,
            CASE output_group_order
                WHEN 1 THEN '-----------------------------------'
                WHEN 2 THEN
                    CASE
                        WHEN CHARINDEX('Formatted/Non:', column_info) = 1 THEN
                            SUBSTRING(column_info, CHARINDEX(']', column_info)+2, LEN(column_info))
                        ELSE
                            SUBSTRING(column_info, CHARINDEX(']', column_info)+2, CHARINDEX('Non-Formatted:', column_info, CHARINDEX(']', column_info)+2) - CHARINDEX(']', column_info)-3)
                    END
                ELSE ''
            END AS formatted_column_type,
            CASE output_group_order
                WHEN 1 THEN '---------------------------------------'
                WHEN 2 THEN
                    CASE
                        WHEN CHARINDEX('Formatted/Non:', column_info) = 1 THEN ''
                        ELSE
                            CASE
                                WHEN SUBSTRING(column_info, CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info, CHARINDEX('Non-Formatted:', column_info))+1, 1) = '<' THEN
                                    SUBSTRING(column_info, CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info, CHARINDEX('Non-Formatted:', column_info))+1, CHARINDEX('>', column_info, CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info, CHARINDEX('Non-Formatted:', column_info))+1) - CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info, CHARINDEX('Non-Formatted:', column_info)))
                                ELSE
                                    SUBSTRING(column_info, CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info, CHARINDEX('Non-Formatted:', column_info))+1, CHARINDEX(']', column_info, CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info, CHARINDEX('Non-Formatted:', column_info))+1) - CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info, CHARINDEX('Non-Formatted:', column_info)))
                            END
                    END
                ELSE ''
            END AS unformatted_column_name,
            CASE output_group_order
                WHEN 1 THEN '---------------------------------------'
                WHEN 2 THEN
                    CASE
                        WHEN CHARINDEX('Formatted/Non:', column_info) = 1 THEN ''
                        ELSE
                            CASE
                                WHEN SUBSTRING(column_info, CHARINDEX(CHAR(255) COLLATE Latin1_General_Bin2, column_info, CHARINDEX('Non-Formatted:', column_info))+1, 1) = '<' THEN ''
                                ELSE
                                    SUBSTRING(column_info, CHARINDEX(']', column_info, CHARINDEX('Non-Formatted:', column_info))+2, CHARINDEX('Non-Formatted:', column_info, CHARINDEX(']', column_info)+2) - CHARINDEX(']', column_info)-3)
                            END
                    END
                ELSE ''
            END AS unformatted_column_type,
            CASE output_group_order
                WHEN 1 THEN '----------------------------------------------------------------------------------------------------------------------'
                ELSE REPLACE(token, CHAR(255) COLLATE Latin1_General_Bin2, '')
            END AS [------description-----------------------------------------------------------------------------------------------------]
        FROM output_tokens
        WHERE
            NOT
            (
                output_group_order = 1
                AND output_group = LEN(@outputs)
            )
        ORDER BY
            output_group,
            CASE output_group_order
                WHEN 1 THEN 99
                ELSE output_group_order
            END;

        RETURN;
    END;

    WITH
    a0 AS
    (SELECT 1 AS n UNION ALL SELECT 1),
    a1 AS
    (SELECT 1 AS n FROM a0 AS a CROSS JOIN a0 AS b),
    a2 AS
    (SELECT 1 AS n FROM a1 AS a CROSS JOIN a1 AS b),
    a3 AS
    (SELECT 1 AS n FROM a2 AS a CROSS JOIN a2 AS b),
    a4 AS
    (SELECT 1 AS n FROM a3 AS a CROSS JOIN a3 AS b),
    numbers AS
    (
        SELECT TOP(LEN(@output_column_list))
            ROW_NUMBER() OVER
            (
                ORDER BY (SELECT NULL)
            ) AS number
        FROM a4
        ORDER BY
            number
    ),
    tokens AS
    (
        SELECT
            '|[' +
                SUBSTRING
                (
                    @output_column_list,
                    number + 1,
                    CHARINDEX(']', @output_column_list, number) - number - 1
                ) + '|]' AS token,
            number
        FROM numbers
        WHERE
            SUBSTRING(@output_column_list, number, 1) = '['
    ),
    ordered_columns AS
    (
        SELECT
            x.column_name,
            ROW_NUMBER() OVER
            (
                PARTITION BY
                    x.column_name
                ORDER BY
                    tokens.number,
                    x.default_order
            ) AS r,
            ROW_NUMBER() OVER
            (
                ORDER BY
                    tokens.number,
                    x.default_order
            ) AS s
        FROM tokens
        JOIN
        (
            SELECT '[session_id]' AS column_name, 1 AS default_order
            UNION ALL
            SELECT '[dd hh:mm:ss.mss]', 2
            WHERE
                @format_output IN (1, 2)
            UNION ALL
            SELECT '[dd hh:mm:ss.mss (avg)]', 3
            WHERE
                @format_output IN (1, 2)
                AND @get_avg_time = 1
            UNION ALL
            SELECT '[avg_elapsed_time]', 4
            WHERE
                @format_output = 0
                AND @get_avg_time = 1
            UNION ALL
            SELECT '[physical_io]', 5
            WHERE
                @get_task_info = 2
            UNION ALL
            SELECT '[reads]', 6
            UNION ALL
            SELECT '[physical_reads]', 7
            UNION ALL
            SELECT '[writes]', 8
            UNION ALL
            SELECT '[tempdb_allocations]', 9
            UNION ALL
            SELECT '[tempdb_current]', 10
            UNION ALL
            SELECT '[CPU]', 11
            UNION ALL
            SELECT '[context_switches]', 12
            WHERE
                @get_task_info = 2
            UNION ALL
            SELECT '[used_memory]', 13
            UNION ALL
            SELECT '[max_used_memory]', 14
            WHERE
                @get_memory_info = 1
            UNION ALL
            SELECT '[requested_memory]', 15
            WHERE
                @get_memory_info = 1
            UNION ALL
            SELECT '[granted_memory]', 16
            WHERE
                @get_memory_info = 1
            UNION ALL
            SELECT '[physical_io_delta]', 17
            WHERE
                @delta_interval > 0   
                AND @get_task_info = 2
            UNION ALL
            SELECT '[reads_delta]', 18
            WHERE
                @delta_interval > 0
            UNION ALL
            SELECT '[physical_reads_delta]', 19
            WHERE
                @delta_interval > 0
            UNION ALL
            SELECT '[writes_delta]', 20
            WHERE
                @delta_interval > 0
            UNION ALL
            SELECT '[tempdb_allocations_delta]', 21
            WHERE
                @delta_interval > 0
            UNION ALL
            SELECT '[tempdb_current_delta]', 22
            WHERE
                @delta_interval > 0
            UNION ALL
            SELECT '[CPU_delta]', 23
            WHERE
                @delta_interval > 0
            UNION ALL
            SELECT '[context_switches_delta]', 24
            WHERE
                @delta_interval > 0
                AND @get_task_info = 2
            UNION ALL
            SELECT '[used_memory_delta]', 25
            WHERE
                @delta_interval > 0
            UNION ALL
            SELECT '[max_used_memory_delta]', 26
            WHERE
                @delta_interval > 0
                AND @get_memory_info = 1
            UNION ALL
            SELECT '[tasks]', 27
            WHERE
                @get_task_info = 2
            UNION ALL
            SELECT '[status]', 28
            UNION ALL
            SELECT '[wait_info]', 29
            WHERE
                @get_task_info > 0
                OR @find_block_leaders = 1
            UNION ALL
            SELECT '[locks]', 30
            WHERE
                @get_locks = 1
            UNION ALL
            SELECT '[tran_start_time]', 31
            WHERE
                @get_transaction_info = 1
            UNION ALL
            SELECT '[tran_log_writes]', 32
            WHERE
                @get_transaction_info = 1
            UNION ALL
            SELECT '[implicit_tran]', 33
            WHERE
                @get_transaction_info = 1
            UNION ALL
            SELECT '[open_tran_count]', 34
            UNION ALL
            SELECT '[sql_command]', 35
            WHERE
                @get_outer_command = 1
            UNION ALL
            SELECT '[sql_text]', 36
            UNION ALL
            SELECT '[query_plan]', 37
            WHERE
                @get_plans >= 1
            UNION ALL
            SELECT '[blocking_session_id]', 38
            WHERE
                @get_task_info > 0
                OR @find_block_leaders = 1
            UNION ALL
            SELECT '[blocked_session_count]', 39
            WHERE
                @find_block_leaders = 1
            UNION ALL
            SELECT '[percent_complete]', 40
            UNION ALL
            SELECT '[host_name]', 41
            UNION ALL
            SELECT '[login_name]', 42
            UNION ALL
            SELECT '[database_name]', 43
            UNION ALL
            SELECT '[program_name]', 44
            UNION ALL
            SELECT '[additional_info]', 45
            WHERE
                @get_additional_info = 1
            UNION ALL
            SELECT '[memory_info]', 46
            WHERE
                @get_memory_info = 1
            UNION ALL
            SELECT '[start_time]', 47
            UNION ALL
            SELECT '[login_time]', 48
            UNION ALL
            SELECT '[request_id]', 49
            UNION ALL
            SELECT '[collection_time]', 50
        ) AS x ON
            x.column_name LIKE token ESCAPE '|'
    )
    SELECT
        @output_column_list =
            STUFF
            (
                (
                    SELECT
                        ',' + column_name as [text()]
                    FROM ordered_columns
                    WHERE
                        r = 1
                    ORDER BY
                        s
                    FOR XML
                        PATH('')
                ),
                1,
                1,
                ''
            );
   
    IF COALESCE(RTRIM(@output_column_list), '') = ''
    BEGIN;
        RAISERROR('No valid column matches found in @output_column_list or no columns remain due to selected options.', 16, 1);
        RETURN;
    END;
   
    IF @destination_table <> ''
    BEGIN;
        SET @destination_table =
            --database
            COALESCE(QUOTENAME(PARSENAME(@destination_table, 3)) + '.', '') +
            --schema
            COALESCE(QUOTENAME(PARSENAME(@destination_table, 2)) + '.', '') +
            --table
            COALESCE(QUOTENAME(PARSENAME(@destination_table, 1)), '');
           
        IF COALESCE(RTRIM(@destination_table), '') = ''
        BEGIN;
            RAISERROR('Destination table not properly formatted.', 16, 1);
            RETURN;
        END;
    END;

    WITH
    a0 AS
    (SELECT 1 AS n UNION ALL SELECT 1),
    a1 AS
    (SELECT 1 AS n FROM a0 AS a CROSS JOIN a0 AS b),
    a2 AS
    (SELECT 1 AS n FROM a1 AS a CROSS JOIN a1 AS b),
    a3 AS
    (SELECT 1 AS n FROM a2 AS a CROSS JOIN a2 AS b),
    a4 AS
    (SELECT 1 AS n FROM a3 AS a CROSS JOIN a3 AS b),
    numbers AS
    (
        SELECT TOP(LEN(@sort_order))
            ROW_NUMBER() OVER
            (
                ORDER BY (SELECT NULL)
            ) AS number
        FROM a4
        ORDER BY
            number
    ),
    tokens AS
    (
        SELECT
            '|[' +
                SUBSTRING
                (
                    @sort_order,
                    number + 1,
                    CHARINDEX(']', @sort_order, number) - number - 1
                ) + '|]' AS token,
            SUBSTRING
            (
                @sort_order,
                CHARINDEX(']', @sort_order, number) + 1,
                COALESCE(NULLIF(CHARINDEX('[', @sort_order, CHARINDEX(']', @sort_order, number)), 0), LEN(@sort_order)) - CHARINDEX(']', @sort_order, number)
            ) AS next_chunk,
            number
        FROM numbers
        WHERE
            SUBSTRING(@sort_order, number, 1) = '['
    ),
    ordered_columns AS
    (
        SELECT
            x.column_name +
                CASE
                    WHEN LOWER(tokens.next_chunk) LIKE '%asc%' THEN ' ASC'
                    WHEN LOWER(tokens.next_chunk) LIKE '%desc%' THEN ' DESC'
                    ELSE ''
                END AS column_name,
            ROW_NUMBER() OVER
            (
                PARTITION BY
                    x.column_name
                ORDER BY
                    tokens.number
            ) AS r,
            tokens.number
        FROM tokens
        JOIN
        (
            SELECT '[session_id]' AS column_name
            UNION ALL
            SELECT '[physical_io]'
            UNION ALL
            SELECT '[reads]'
            UNION ALL
            SELECT '[physical_reads]'
            UNION ALL
            SELECT '[writes]'
            UNION ALL
            SELECT '[tempdb_allocations]'
            UNION ALL
            SELECT '[tempdb_current]'
            UNION ALL
            SELECT '[CPU]'
            UNION ALL
            SELECT '[context_switches]'
            UNION ALL
            SELECT '[used_memory]'
            UNION ALL
            SELECT '[max_used_memory]'
            UNION ALL
            SELECT '[requested_memory]'
            UNION ALL
            SELECT '[granted_memory]'
            UNION ALL
            SELECT '[physical_io_delta]'
            UNION ALL
            SELECT '[reads_delta]'
            UNION ALL
            SELECT '[physical_reads_delta]'
            UNION ALL
            SELECT '[writes_delta]'
            UNION ALL
            SELECT '[tempdb_allocations_delta]'
            UNION ALL
            SELECT '[tempdb_current_delta]'
            UNION ALL
            SELECT '[CPU_delta]'
            UNION ALL
            SELECT '[context_switches_delta]'
            UNION ALL
            SELECT '[used_memory_delta]'
            UNION ALL
            SELECT '[max_used_memory_delta]'
            UNION ALL
            SELECT '[tasks]'
            UNION ALL
            SELECT '[tran_start_time]'
            UNION ALL
            SELECT '[open_tran_count]'
            UNION ALL
            SELECT '[blocking_session_id]'
            UNION ALL
            SELECT '[blocked_session_count]'
            UNION ALL
            SELECT '[percent_complete]'
            UNION ALL
            SELECT '[host_name]'
            UNION ALL
            SELECT '[login_name]'
            UNION ALL
            SELECT '[database_name]'
            UNION ALL
            SELECT '[start_time]'
            UNION ALL
            SELECT '[login_time]'
            UNION ALL
            SELECT '[program_name]'
        ) AS x ON
            x.column_name LIKE token ESCAPE '|'
    )
    SELECT
        @sort_order = COALESCE(z.sort_order, '')
    FROM
    (
        SELECT
            STUFF
            (
                (
                    SELECT
                        ',' + column_name as [text()]
                    FROM ordered_columns
                    WHERE
                        r = 1
                    ORDER BY
                        number
                    FOR XML
                        PATH('')
                ),
                1,
                1,
                ''
            ) AS sort_order
    ) AS z;

    CREATE TABLE #sessions
    (
        recursion SMALLINT NOT NULL,
        session_id SMALLINT NOT NULL,
        request_id INT NOT NULL,
        session_number INT NOT NULL,
        elapsed_time INT NOT NULL,
        avg_elapsed_time INT NULL,
        physical_io BIGINT NULL,
        reads BIGINT NULL,
        physical_reads BIGINT NULL,
        writes BIGINT NULL,
        tempdb_allocations BIGINT NULL,
        tempdb_current BIGINT NULL,
        CPU BIGINT NULL,
        thread_CPU_snapshot BIGINT NULL,
        context_switches BIGINT NULL,
        used_memory BIGINT NOT NULL,
        max_used_memory BIGINT NULL,
        requested_memory BIGINT NULL,
        granted_memory BIGINT NULL,
        tasks SMALLINT NULL,
        status VARCHAR(30) NOT NULL,
        wait_info NVARCHAR(4000) NULL,
        locks XML NULL,
        transaction_id BIGINT NULL,
        tran_start_time DATETIME NULL,
        tran_log_writes NVARCHAR(4000) NULL,
        implicit_tran NVARCHAR(3) NULL,
        open_tran_count SMALLINT NULL,
        sql_command XML NULL,
        sql_handle VARBINARY(64) NULL,
        statement_start_offset INT NULL,
        statement_end_offset INT NULL,
        sql_text XML NULL,
        plan_handle VARBINARY(64) NULL,
        query_plan XML NULL,
        blocking_session_id SMALLINT NULL,
        blocked_session_count SMALLINT NULL,
        percent_complete REAL NULL,
        host_name sysname NULL,
        login_name sysname NOT NULL,
        database_name sysname NULL,
        program_name sysname NULL,
        additional_info XML NULL,
        memory_info XML NULL,
        start_time DATETIME NOT NULL,
        login_time DATETIME NULL,
        last_request_start_time DATETIME NULL,
        PRIMARY KEY CLUSTERED (session_id, request_id, recursion) WITH (IGNORE_DUP_KEY = ON),
        UNIQUE NONCLUSTERED (transaction_id, session_id, request_id, recursion) WITH (IGNORE_DUP_KEY = ON)
    );

    IF @return_schema = 0
    BEGIN;
        --Disable unnecessary autostats on the table
        CREATE STATISTICS s_session_id ON #sessions (session_id)
        WITH SAMPLE 0 ROWS, NORECOMPUTE;
        CREATE STATISTICS s_request_id ON #sessions (request_id)
        WITH SAMPLE 0 ROWS, NORECOMPUTE;
        CREATE STATISTICS s_transaction_id ON #sessions (transaction_id)
        WITH SAMPLE 0 ROWS, NORECOMPUTE;
        CREATE STATISTICS s_session_number ON #sessions (session_number)
        WITH SAMPLE 0 ROWS, NORECOMPUTE;
        CREATE STATISTICS s_status ON #sessions (status)
        WITH SAMPLE 0 ROWS, NORECOMPUTE;
        CREATE STATISTICS s_start_time ON #sessions (start_time)
        WITH SAMPLE 0 ROWS, NORECOMPUTE;
        CREATE STATISTICS s_last_request_start_time ON #sessions (last_request_start_time)
        WITH SAMPLE 0 ROWS, NORECOMPUTE;
        CREATE STATISTICS s_recursion ON #sessions (recursion)
        WITH SAMPLE 0 ROWS, NORECOMPUTE;

        DECLARE @recursion SMALLINT;
        SET @recursion =
            CASE @delta_interval
                WHEN 0 THEN 1
                ELSE -1
            END;

        DECLARE @first_collection_ms_ticks BIGINT;
        DECLARE @last_collection_start DATETIME;
        DECLARE @sys_info BIT;
        SET @sys_info = ISNULL(CONVERT(BIT, SIGN(OBJECT_ID('sys.dm_os_sys_info'))), 0);

        --Used for the delta pull
        REDO:;
       
        IF
            @get_locks = 1
            AND @recursion = 1
            AND @output_column_list LIKE '%|[locks|]%' ESCAPE '|'
        BEGIN;
            SELECT
                y.resource_type,
                y.database_name,
                y.object_id,
                y.file_id,
                y.page_type,
                y.hobt_id,
                y.allocation_unit_id,
                y.index_id,
                y.schema_id,
                y.principal_id,
                y.request_mode,
                y.request_status,
                y.session_id,
                y.resource_description,
                y.request_count,
                s.request_id,
                s.start_time,
                CONVERT(sysname, NULL) AS object_name,
                CONVERT(sysname, NULL) AS index_name,
                CONVERT(sysname, NULL) AS schema_name,
                CONVERT(sysname, NULL) AS principal_name,
                CONVERT(NVARCHAR(2048), NULL) AS query_error
            INTO #locks
            FROM
            (
                SELECT
                    sp.spid AS session_id,
                    CASE sp.status
                        WHEN 'sleeping' THEN CONVERT(INT, 0)
                        ELSE sp.request_id
                    END AS request_id,
                    CASE sp.status
                        WHEN 'sleeping' THEN sp.last_batch
                        ELSE COALESCE(req.start_time, sp.last_batch)
                    END AS start_time,
                    sp.dbid
                FROM sys.sysprocesses AS sp
                OUTER APPLY
                (
                    SELECT TOP(1)
                        CASE
                            WHEN
                            (
                                sp.hostprocess > ''
                                OR r.total_elapsed_time < 0
                            ) THEN
                                r.start_time
                            ELSE
                                DATEADD
                                (
                                    ms,
                                    1000 * (DATEPART(ms, DATEADD(second, -(r.total_elapsed_time / 1000), GETDATE())) / 500) - DATEPART(ms, DATEADD(second, -(r.total_elapsed_time / 1000), GETDATE())),
                                    DATEADD(second, -(r.total_elapsed_time / 1000), GETDATE())
                                )
                        END AS start_time
                    FROM sys.dm_exec_requests AS r
                    WHERE
                        r.session_id = sp.spid
                        AND r.request_id = sp.request_id
                ) AS req
                WHERE
                    --Process inclusive filter
                    1 =
                        CASE
                            WHEN @filter <> '' THEN
                                CASE @filter_type
                                    WHEN 'session' THEN
                                        CASE
                                            WHEN
                                                CONVERT(SMALLINT, @filter) = 0
                                                OR sp.spid = CONVERT(SMALLINT, @filter)
                                                    THEN 1
                                            ELSE 0
                                        END
                                    WHEN 'program' THEN
                                        CASE
                                            WHEN sp.program_name LIKE @filter THEN 1
                                            ELSE 0
                                        END
                                    WHEN 'login' THEN
                                        CASE
                                            WHEN sp.loginame LIKE @filter THEN 1
                                            ELSE 0
                                        END
                                    WHEN 'host' THEN
                                        CASE
                                            WHEN sp.hostname LIKE @filter THEN 1
                                            ELSE 0
                                        END
                                    WHEN 'database' THEN
                                        CASE
                                            WHEN DB_NAME(sp.dbid) LIKE @filter THEN 1
                                            ELSE 0
                                        END
                                    ELSE 0
                                END
                            ELSE 1
                        END
                    --Process exclusive filter
                    AND 0 =
                        CASE
                            WHEN @not_filter <> '' THEN
                                CASE @not_filter_type
                                    WHEN 'session' THEN
                                        CASE
                                            WHEN sp.spid = CONVERT(SMALLINT, @not_filter) THEN 1
                                            ELSE 0
                                        END
                                    WHEN 'program' THEN
                                        CASE
                                            WHEN sp.program_name LIKE @not_filter THEN 1
                                            ELSE 0
                                        END
                                    WHEN 'login' THEN
                                        CASE
                                            WHEN sp.loginame LIKE @not_filter THEN 1
                                            ELSE 0
                                        END
                                    WHEN 'host' THEN
                                        CASE
                                            WHEN sp.hostname LIKE @not_filter THEN 1
                                            ELSE 0
                                        END
                                    WHEN 'database' THEN
                                        CASE
                                            WHEN DB_NAME(sp.dbid) LIKE @not_filter THEN 1
                                            ELSE 0
                                        END
                                    ELSE 0
                                END
                            ELSE 0
                        END
                    AND
                    (
                        @show_own_spid = 1
                        OR sp.spid <> @@SPID
                    )
                    AND
                    (
                        @show_system_spids = 1
                        OR sp.hostprocess > ''
                    )
                    AND sp.ecid = 0
            ) AS s
            INNER HASH JOIN
            (
                SELECT
                    x.resource_type,
                    x.database_name,
                    x.object_id,
                    x.file_id,
                    CASE
                        WHEN x.page_no = 1 OR x.page_no % 8088 = 0 THEN 'PFS'
                        WHEN x.page_no = 2 OR x.page_no % 511232 = 0 THEN 'GAM'
                        WHEN x.page_no = 3 OR (x.page_no - 1) % 511232 = 0 THEN 'SGAM'
                        WHEN x.page_no = 6 OR (x.page_no - 6) % 511232 = 0 THEN 'DCM'
                        WHEN x.page_no = 7 OR (x.page_no - 7) % 511232 = 0 THEN 'BCM'
                        WHEN x.page_no IS NOT NULL THEN '*'
                        ELSE NULL
                    END AS page_type,
                    x.hobt_id,
                    x.allocation_unit_id,
                    x.index_id,
                    x.schema_id,
                    x.principal_id,
                    x.request_mode,
                    x.request_status,
                    x.session_id,
                    x.request_id,
                    CASE
                        WHEN COALESCE(x.object_id, x.file_id, x.hobt_id, x.allocation_unit_id, x.index_id, x.schema_id, x.principal_id) IS NULL THEN NULLIF(resource_description, '')
                        ELSE NULL
                    END AS resource_description,
                    COUNT(*) AS request_count
                FROM
                (
                    SELECT
                        tl.resource_type +
                            CASE
                                WHEN tl.resource_subtype = '' THEN ''
                                ELSE '.' + tl.resource_subtype
                            END AS resource_type,
                        COALESCE(DB_NAME(tl.resource_database_id), N'(null)') AS database_name,
                        CONVERT
                        (
                            INT,
                            CASE
                                WHEN tl.resource_type = 'OBJECT' THEN tl.resource_associated_entity_id
                                WHEN tl.resource_description LIKE '%object_id = %' THEN
                                    (
                                        SUBSTRING
                                        (
                                            tl.resource_description,
                                            (CHARINDEX('object_id = ', tl.resource_description) + 12),
                                            COALESCE
                                            (
                                                NULLIF
                                                (
                                                    CHARINDEX(',', tl.resource_description, CHARINDEX('object_id = ', tl.resource_description) + 12),
                                                    0
                                                ),
                                                DATALENGTH(tl.resource_description)+1
                                            ) - (CHARINDEX('object_id = ', tl.resource_description) + 12)
                                        )
                                    )
                                ELSE NULL
                            END
                        ) AS object_id,
                        CONVERT
                        (
                            INT,
                            CASE
                                WHEN tl.resource_type = 'FILE' THEN CONVERT(INT, tl.resource_description)
                                WHEN tl.resource_type IN ('PAGE', 'EXTENT', 'RID') THEN LEFT(tl.resource_description, CHARINDEX(':', tl.resource_description)-1)
                                ELSE NULL
                            END
                        ) AS file_id,
                        CONVERT
                        (
                            INT,
                            CASE
                                WHEN tl.resource_type IN ('PAGE', 'EXTENT', 'RID') THEN
                                    SUBSTRING
                                    (
                                        tl.resource_description,
                                        CHARINDEX(':', tl.resource_description) + 1,
                                        COALESCE
                                        (
                                            NULLIF
                                            (
                                                CHARINDEX(':', tl.resource_description, CHARINDEX(':', tl.resource_description) + 1),
                                                0
                                            ),
                                            DATALENGTH(tl.resource_description)+1
                                        ) - (CHARINDEX(':', tl.resource_description) + 1)
                                    )
                                ELSE NULL
                            END
                        ) AS page_no,
                        CASE
                            WHEN tl.resource_type IN ('PAGE', 'KEY', 'RID', 'HOBT') THEN tl.resource_associated_entity_id
                            ELSE NULL
                        END AS hobt_id,
                        CASE
                            WHEN tl.resource_type = 'ALLOCATION_UNIT' THEN tl.resource_associated_entity_id
                            ELSE NULL
                        END AS allocation_unit_id,
                        CONVERT
                        (
                            INT,
                            CASE
                                WHEN
                                    /*TODO: Deal with server principals*/
                                    tl.resource_subtype <> 'SERVER_PRINCIPAL'
                                    AND tl.resource_description LIKE '%index_id or stats_id = %' THEN
                                    (
                                        SUBSTRING
                                        (
                                            tl.resource_description,
                                            (CHARINDEX('index_id or stats_id = ', tl.resource_description) + 23),
                                            COALESCE
                                            (
                                                NULLIF
                                                (
                                                    CHARINDEX(',', tl.resource_description, CHARINDEX('index_id or stats_id = ', tl.resource_description) + 23),
                                                    0
                                                ),
                                                DATALENGTH(tl.resource_description)+1
                                            ) - (CHARINDEX('index_id or stats_id = ', tl.resource_description) + 23)
                                        )
                                    )
                                ELSE NULL
                            END
                        ) AS index_id,
                        CONVERT
                        (
                            INT,
                            CASE
                                WHEN tl.resource_description LIKE '%schema_id = %' THEN
                                    (
                                        SUBSTRING
                                        (
                                            tl.resource_description,
                                            (CHARINDEX('schema_id = ', tl.resource_description) + 12),
                                            COALESCE
                                            (
                                                NULLIF
                                                (
                                                    CHARINDEX(',', tl.resource_description, CHARINDEX('schema_id = ', tl.resource_description) + 12),
                                                    0
                                                ),
                                                DATALENGTH(tl.resource_description)+1
                                            ) - (CHARINDEX('schema_id = ', tl.resource_description) + 12)
                                        )
                                    )
                                ELSE NULL
                            END
                        ) AS schema_id,
                        CONVERT
                        (
                            INT,
                            CASE
                                WHEN tl.resource_description LIKE '%principal_id = %' THEN
                                    (
                                        SUBSTRING
                                        (
                                            tl.resource_description,
                                            (CHARINDEX('principal_id = ', tl.resource_description) + 15),
                                            COALESCE
                                            (
                                                NULLIF
                                                (
                                                    CHARINDEX(',', tl.resource_description, CHARINDEX('principal_id = ', tl.resource_description) + 15),
                                                    0
                                                ),
                                                DATALENGTH(tl.resource_description)+1
                                            ) - (CHARINDEX('principal_id = ', tl.resource_description) + 15)
                                        )
                                    )
                                ELSE NULL
                            END
                        ) AS principal_id,
                        tl.request_mode,
                        tl.request_status,
                        tl.request_session_id AS session_id,
                        tl.request_request_id AS request_id,

                        /*TODO: Applocks, other resource_descriptions*/
                        RTRIM(tl.resource_description) AS resource_description,
                        tl.resource_associated_entity_id
                        /*********************************************/
                    FROM
                    (
                        SELECT
                            request_session_id,
                            CONVERT(VARCHAR(120), resource_type) COLLATE Latin1_General_Bin2 AS resource_type,
                            CONVERT(VARCHAR(120), resource_subtype) COLLATE Latin1_General_Bin2 AS resource_subtype,
                            resource_database_id,
                            CONVERT(VARCHAR(512), resource_description) COLLATE Latin1_General_Bin2 AS resource_description,
                            resource_associated_entity_id,
                            CONVERT(VARCHAR(120), request_mode) COLLATE Latin1_General_Bin2 AS request_mode,
                            CONVERT(VARCHAR(120), request_status) COLLATE Latin1_General_Bin2 AS request_status,
                            request_request_id
                        FROM sys.dm_tran_locks
                    ) AS tl
                ) AS x
                GROUP BY
                    x.resource_type,
                    x.database_name,
                    x.object_id,
                    x.file_id,
                    CASE
                        WHEN x.page_no = 1 OR x.page_no % 8088 = 0 THEN 'PFS'
                        WHEN x.page_no = 2 OR x.page_no % 511232 = 0 THEN 'GAM'
                        WHEN x.page_no = 3 OR (x.page_no - 1) % 511232 = 0 THEN 'SGAM'
                        WHEN x.page_no = 6 OR (x.page_no - 6) % 511232 = 0 THEN 'DCM'
                        WHEN x.page_no = 7 OR (x.page_no - 7) % 511232 = 0 THEN 'BCM'
                        WHEN x.page_no IS NOT NULL THEN '*'
                        ELSE NULL
                    END,
                    x.hobt_id,
                    x.allocation_unit_id,
                    x.index_id,
                    x.schema_id,
                    x.principal_id,
                    x.request_mode,
                    x.request_status,
                    x.session_id,
                    x.request_id,
                    CASE
                        WHEN COALESCE(x.object_id, x.file_id, x.hobt_id, x.allocation_unit_id, x.index_id, x.schema_id, x.principal_id) IS NULL THEN NULLIF(resource_description, '')
                        ELSE NULL
                    END
            ) AS y ON
                y.session_id = s.session_id
                AND y.request_id = s.request_id
            OPTION (HASH GROUP);

            --Disable unnecessary autostats on the table
            CREATE STATISTICS s_database_name ON #locks (database_name)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_object_id ON #locks (object_id)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_hobt_id ON #locks (hobt_id)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_allocation_unit_id ON #locks (allocation_unit_id)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_index_id ON #locks (index_id)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_schema_id ON #locks (schema_id)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_principal_id ON #locks (principal_id)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_request_id ON #locks (request_id)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_start_time ON #locks (start_time)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_resource_type ON #locks (resource_type)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_object_name ON #locks (object_name)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_schema_name ON #locks (schema_name)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_page_type ON #locks (page_type)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_request_mode ON #locks (request_mode)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_request_status ON #locks (request_status)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_resource_description ON #locks (resource_description)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_index_name ON #locks (index_name)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_principal_name ON #locks (principal_name)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
        END;
       
        DECLARE
            @sql VARCHAR(MAX),
            @sql_n NVARCHAR(MAX),
            @core_session_join VARCHAR(MAX);

        SET @core_session_join =
                '@sessions AS sp
                LEFT OUTER LOOP JOIN sys.dm_exec_sessions AS s ON
                    s.session_id = sp.session_id
                    AND s.login_time = sp.login_time
                LEFT OUTER LOOP JOIN sys.dm_exec_requests AS r ON
                    sp.status <> ''sleeping''
                    AND r.session_id = sp.session_id
                    AND r.request_id = sp.request_id
                    AND
                    (
                        (
                            s.is_user_process = 0
                            AND sp.is_user_process = 0
                        )
                        OR
                        (
                            r.start_time = s.last_request_start_time
                            AND s.last_request_end_time <= sp.last_request_end_time
                        )
                    ) ';

        SET @sql =
            CONVERT(VARCHAR(MAX), '') +
            'DECLARE @blocker BIT;
            SET @blocker = 0;
            DECLARE @i INT;
            SET @i = 2147483647;

            DECLARE @sessions TABLE
            (
                session_id SMALLINT NOT NULL,
                request_id INT NOT NULL,
                login_time DATETIME,
                last_request_end_time DATETIME,
                status VARCHAR(30),
                statement_start_offset INT,
                statement_end_offset INT,
                sql_handle BINARY(20),
                host_name NVARCHAR(128),
                login_name NVARCHAR(128),
                program_name NVARCHAR(128),
                database_id SMALLINT,
                memory_usage INT,
                open_tran_count SMALLINT,
                ' +
                CASE
                    WHEN
                    (
                        @get_task_info <> 0
                        OR @find_block_leaders = 1
                    ) THEN
                        'wait_type NVARCHAR(32),
                        wait_resource NVARCHAR(256),
                        wait_time BIGINT,
                        '
                    ELSE
                        ''
                END +
                'blocked SMALLINT,
                is_user_process BIT,
                cmd VARCHAR(32),
                PRIMARY KEY CLUSTERED (session_id, request_id) WITH (IGNORE_DUP_KEY = ON)
            );

            DECLARE @blockers TABLE
            (
                session_id INT NOT NULL PRIMARY KEY WITH (IGNORE_DUP_KEY = ON)
            );

            BLOCKERS:;

            INSERT @sessions
            (
                session_id,
                request_id,
                login_time,
                last_request_end_time,
                status,
                statement_start_offset,
                statement_end_offset,
                sql_handle,
                host_name,
                login_name,
                program_name,
                database_id,
                memory_usage,
                open_tran_count,
                ' +
                CASE
                    WHEN
                    (
                        @get_task_info <> 0
                        OR @find_block_leaders = 1
                    ) THEN
                        'wait_type,
                        wait_resource,
                        wait_time,
                        '
                    ELSE
                        ''
                END +
                'blocked,
                is_user_process,
                cmd
            )
            SELECT TOP(@i)
                spy.session_id,
                spy.request_id,
                spy.login_time,
                spy.last_request_end_time,
                spy.status,
                spy.statement_start_offset,
                spy.statement_end_offset,
                spy.sql_handle,
                spy.host_name,
                spy.login_name,
                spy.program_name,
                spy.database_id,
                spy.memory_usage,
                spy.open_tran_count,
                ' +
                CASE
                    WHEN
                    (
                        @get_task_info <> 0
                        OR @find_block_leaders = 1
                    ) THEN
                        'spy.wait_type,
                        CASE
                            WHEN
                                spy.wait_type LIKE N''PAGE%LATCH_%''
                                OR spy.wait_type IN (N''CXPACKET'', N''CXCONSUMER'', N''CXSYNC_PORT'', N''CXSYNC_CONSUMER'')
                                OR spy.wait_type LIKE N''LATCH[_]%''
                                OR spy.wait_type = N''OLEDB'' THEN
                                    spy.wait_resource
                            ELSE
                                NULL
                        END AS wait_resource,
                        spy.wait_time,
                        '
                    ELSE
                        ''
                END +
                'spy.blocked,
                spy.is_user_process,
                spy.cmd
            FROM
            (
                SELECT TOP(@i)
                    spx.*,
                    ' +
                    CASE
                        WHEN
                        (
                            @get_task_info <> 0
                            OR @find_block_leaders = 1
                        ) THEN
                            'ROW_NUMBER() OVER
                            (
                                PARTITION BY
                                    spx.session_id,
                                    spx.request_id
                                ORDER BY
                                    CASE
                                        WHEN spx.wait_type LIKE N''LCK[_]%'' THEN
                                            1
                                        ELSE
                                            99
                                    END,
                                    spx.wait_time DESC,
                                    spx.blocked DESC
                            ) AS r
                            '
                        ELSE
                            '1 AS r
                            '
                    END +
                'FROM
                (
                    SELECT TOP(@i)
                        sp0.session_id,
                        sp0.request_id,
                        sp0.login_time,
                        sp0.last_request_end_time,
                        LOWER(sp0.status) AS status,
                        CASE
                            WHEN sp0.cmd = ''CREATE INDEX'' THEN
                                0
                            ELSE
                                sp0.stmt_start
                        END AS statement_start_offset,
                        CASE
                            WHEN sp0.cmd = N''CREATE INDEX'' THEN
                                -1
                            ELSE
                                COALESCE(NULLIF(sp0.stmt_end, 0), -1)
                        END AS statement_end_offset,
                        sp0.sql_handle,
                        sp0.host_name,
                        sp0.login_name,
                        sp0.program_name,
                        sp0.database_id,
                        sp0.memory_usage,
                        sp0.open_tran_count,
                        ' +
                        CASE
                            WHEN
                            (
                                @get_task_info <> 0
                                OR @find_block_leaders = 1
                            ) THEN
                                'CASE
                                    WHEN sp0.wait_time > 0 AND sp0.wait_type NOT IN (N''CXPACKET'', N''CXCONSUMER'', N''CXSYNC_PORT'', N''CXSYNC_CONSUMER'') THEN
                                        sp0.wait_type
                                    ELSE
                                        NULL
                                END AS wait_type,
                                CASE
                                    WHEN sp0.wait_time > 0 AND sp0.wait_type NOT IN (N''CXPACKET'', N''CXCONSUMER'', N''CXSYNC_PORT'', N''CXSYNC_CONSUMER'') THEN
                                        sp0.wait_resource
                                    ELSE
                                        NULL
                                END AS wait_resource,
                                CASE
                                    WHEN sp0.wait_type NOT IN (N''CXPACKET'', N''CXCONSUMER'', N''CXSYNC_PORT'', N''CXSYNC_CONSUMER'') THEN
                                        sp0.wait_time
                                    ELSE
                                        0
                                END AS wait_time,
                                '
                            ELSE
                                ''
                        END +
                        'sp0.blocked,
                        sp0.is_user_process,
                        sp0.cmd
                    FROM
                    (
                        SELECT TOP(@i)
                            sp1.session_id,
                            sp1.request_id,
                            sp1.login_time,
                            sp1.last_request_end_time,
                            sp1.status,
                            sp1.cmd,
                            sp1.stmt_start,
                            sp1.stmt_end,
                            MAX(NULLIF(sp1.sql_handle, 0x00)) OVER (PARTITION BY sp1.session_id, sp1.request_id) AS sql_handle,
                            sp1.host_name,
                            MAX(sp1.login_name) OVER (PARTITION BY sp1.session_id, sp1.request_id) AS login_name,
                            sp1.program_name,
                            sp1.database_id,
                            MAX(sp1.memory_usage)  OVER (PARTITION BY sp1.session_id, sp1.request_id) AS memory_usage,
                            MAX(sp1.open_tran_count)  OVER (PARTITION BY sp1.session_id, sp1.request_id) AS open_tran_count,
                            sp1.wait_type,
                            sp1.wait_resource,
                            sp1.wait_time,
                            sp1.blocked,
                            sp1.hostprocess,
                            sp1.is_user_process
                        FROM
                        (
                            SELECT TOP(@i)
                                sp2.spid AS session_id,
                                v2.request_id,
                                MAX(sp2.login_time) AS login_time,
                                MAX(sp2.last_batch) AS last_request_end_time,
                                MAX(CONVERT(VARCHAR(30), RTRIM(sp2.status)) COLLATE Latin1_General_Bin2) AS status,
                                MAX(CONVERT(VARCHAR(32), RTRIM(sp2.cmd)) COLLATE Latin1_General_Bin2) AS cmd,
                                MAX(sp2.stmt_start) AS stmt_start,
                                MAX(sp2.stmt_end) AS stmt_end,
                                MAX(sp2.sql_handle) AS sql_handle,
                                MAX(CONVERT(sysname, RTRIM(sp2.hostname)) COLLATE SQL_Latin1_General_CP1_CI_AS) AS host_name,
                                MAX(CONVERT(sysname, RTRIM(sp2.loginame)) COLLATE SQL_Latin1_General_CP1_CI_AS) AS login_name,
                                MAX
                                (
                                    CASE
                                        WHEN blk.queue_id IS NOT NULL THEN
                                            N''Service Broker
                                                database_id: '' + CONVERT(NVARCHAR, blk.database_id) +
                                                N'' queue_id: '' + CONVERT(NVARCHAR, blk.queue_id)
                                        ELSE
                                            CONVERT
                                            (
                                                sysname,
                                                RTRIM(sp2.program_name)
                                            )
                                    END COLLATE SQL_Latin1_General_CP1_CI_AS
                                ) AS program_name,
                                MAX(sp2.dbid) AS database_id,
                                MAX(sp2.memusage) AS memory_usage,
                                MAX(sp2.open_tran) AS open_tran_count,
                                RTRIM(sp2.lastwaittype) AS wait_type,
                                v2.wait_resource,
                                MAX(sp2.waittime) AS wait_time,
                                COALESCE(NULLIF(sp2.blocked, sp2.spid), 0) AS blocked,
                                MAX
                                (
                                    CASE
                                        WHEN blk.session_id = sp2.spid THEN
                                            ''blocker''
                                        ELSE
                                            RTRIM(sp2.hostprocess)
                                    END
                                ) AS hostprocess,
                                CONVERT
                                (
                                    BIT,
                                    MAX
                                    (
                                        CASE
                                            WHEN sp2.hostprocess > '''' THEN
                                                1
                                            ELSE
                                                0
                                        END
                                    )
                                ) AS is_user_process
                            FROM
                            (
                                SELECT TOP(@i)
                                    session_id,
                                    CONVERT(INT, NULL) AS queue_id,
                                    CONVERT(INT, NULL) AS database_id
                                FROM @blockers

                                UNION ALL

                                SELECT TOP(@i)
                                    CONVERT(SMALLINT, 0),
                                    CONVERT(INT, NULL) AS queue_id,
                                    CONVERT(INT, NULL) AS database_id
                                WHERE
                                    @blocker = 0

                                UNION ALL

                                SELECT TOP(@i)
                                    CONVERT(SMALLINT, spid),
                                    queue_id,
                                    database_id
                                FROM sys.dm_broker_activated_tasks
                                WHERE
                                    @blocker = 0
                            ) AS blk
                            INNER JOIN sys.sysprocesses AS sp2 ON
                                sp2.spid = blk.session_id
                                OR
                                (
                                    blk.session_id = 0
                                    AND @blocker = 0
                                )
                            CROSS APPLY
                            (
                                SELECT
                                    CASE sp2.status
                                        WHEN ''sleeping'' THEN
                                            CONVERT(INT, 0)
                                        ELSE
                                            sp2.request_id
                                    END AS request_id,
                                    RTRIM
                                    (
                                        LEFT
                                        (
                                            sp2.waitresource COLLATE Latin1_General_Bin2,
                                            ISNULL(NULLIF(CHARINDEX('' (LATCH '', sp2.waitresource COLLATE Latin1_General_Bin2) - 1, -1), 256)
                                        )
                                    ) AS wait_resource
                            ) AS v2
                            ' +
                            CASE
                                WHEN
                                (
                                    @get_task_info = 0
                                    AND @find_block_leaders = 0
                                ) THEN
                                    'WHERE
                                        sp2.ecid = 0
                                    '
                                ELSE
                                    ''
                            END +
                            'GROUP BY
                                sp2.spid,
                                v2.request_id,
                                RTRIM(sp2.lastwaittype),
                                v2.wait_resource,
                                COALESCE(NULLIF(sp2.blocked, sp2.spid), 0)
                        ) AS sp1
                    ) AS sp0
                    WHERE
                        @blocker = 1
                        OR
                        (1=1
                        ' +
                            --inclusive filter
                            CASE
                                WHEN @filter <> '' THEN
                                    CASE @filter_type
                                        WHEN 'session' THEN
                                            CASE
                                                WHEN CONVERT(SMALLINT, @filter) <> 0 THEN
                                                    'AND sp0.session_id = CONVERT(SMALLINT, @filter)
                                                    '
                                                ELSE
                                                    ''
                                            END
                                        WHEN 'program' THEN
                                            'AND sp0.program_name LIKE @filter
                                            '
                                        WHEN 'login' THEN
                                            'AND sp0.login_name LIKE @filter
                                            '
                                        WHEN 'host' THEN
                                            'AND sp0.host_name LIKE @filter
                                            '
                                        WHEN 'database' THEN
                                            'AND DB_NAME(sp0.database_id) LIKE @filter
                                            '
                                        ELSE
                                            ''
                                    END
                                ELSE
                                    ''
                            END +
                            --exclusive filter
                            CASE
                                WHEN @not_filter <> '' THEN
                                    CASE @not_filter_type
                                        WHEN 'session' THEN
                                            CASE
                                                WHEN CONVERT(SMALLINT, @not_filter) <> 0 THEN
                                                    'AND sp0.session_id <> CONVERT(SMALLINT, @not_filter)
                                                    '
                                                ELSE
                                                    ''
                                            END
                                        WHEN 'program' THEN
                                            'AND sp0.program_name NOT LIKE @not_filter
                                            '
                                        WHEN 'login' THEN
                                            'AND sp0.login_name NOT LIKE @not_filter
                                            '
                                        WHEN 'host' THEN
                                            'AND sp0.host_name NOT LIKE @not_filter
                                            '
                                        WHEN 'database' THEN
                                            'AND DB_NAME(sp0.database_id) NOT LIKE @not_filter
                                            '
                                        ELSE
                                            ''
                                    END
                                ELSE
                                    ''
                            END +
                            CASE @show_own_spid
                                WHEN 1 THEN
                                    ''
                                ELSE
                                    'AND sp0.session_id <> @@spid
                                    '
                            END +
                            CASE
                                WHEN @show_system_spids = 0 THEN
                                    'AND sp0.hostprocess > ''''
                                    '
                                ELSE
                                    ''
                            END +
                            CASE @show_sleeping_spids
                                WHEN 0 THEN
                                    'AND sp0.status <> ''sleeping''
                                    '
                                WHEN 1 THEN
                                    'AND
                                    (
                                        sp0.status <> ''sleeping''
                                        OR sp0.open_tran_count > 0
                                    )
                                    '
                                ELSE
                                    ''
                            END +
                        ')
                ) AS spx
            ) AS spy
            WHERE
                spy.r = 1;
            ' +
            CASE @recursion
                WHEN 1 THEN
                    'IF @@ROWCOUNT > 0
                    BEGIN;
                        INSERT @blockers
                        (
                            session_id
                        )
                        SELECT TOP(@i)
                            blocked
                        FROM @sessions
                        WHERE
                            NULLIF(blocked, 0) IS NOT NULL

                        EXCEPT

                        SELECT TOP(@i)
                            session_id
                        FROM @sessions;
                        ' +

                        CASE
                            WHEN
                            (
                                @get_task_info > 0
                                OR @find_block_leaders = 1
                            ) THEN
                                'IF @@ROWCOUNT > 0
                                BEGIN;
                                    SET @blocker = 1;
                                    GOTO BLOCKERS;
                                END;
                                '
                            ELSE
                                ''
                        END +
                    'END;
                    '
                ELSE
                    ''
            END +
            'SELECT TOP(@i)
                @recursion AS recursion,
                x.session_id,
                x.request_id,
                DENSE_RANK() OVER
                (
                    ORDER BY
                        x.session_id
                ) AS session_number,
                ' +
                CASE
                    WHEN @output_column_list LIKE '%|[dd hh:mm:ss.mss|]%' ESCAPE '|' THEN
                        'x.elapsed_time '
                    ELSE
                        '0 '
                END +
                    'AS elapsed_time,
                    ' +
                CASE
                    WHEN
                        (
                            @output_column_list LIKE '%|[dd hh:mm:ss.mss (avg)|]%' ESCAPE '|' OR
                            @output_column_list LIKE '%|[avg_elapsed_time|]%' ESCAPE '|'
                        )
                        AND @recursion = 1
                            THEN
                                'x.avg_elapsed_time / 1000 '
                    ELSE
                        'NULL '
                END +
                    'AS avg_elapsed_time,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[physical_io|]%' ESCAPE '|'
                        OR @output_column_list LIKE '%|[physical_io_delta|]%' ESCAPE '|'
                            THEN
                                'x.physical_io '
                    ELSE
                        'NULL '
                END +
                    'AS physical_io,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[reads|]%' ESCAPE '|'
                        OR @output_column_list LIKE '%|[reads_delta|]%' ESCAPE '|'
                            THEN
                                'x.reads '
                    ELSE
                        '0 '
                END +
                    'AS reads,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[physical_reads|]%' ESCAPE '|'
                        OR @output_column_list LIKE '%|[physical_reads_delta|]%' ESCAPE '|'
                            THEN
                                'x.physical_reads '
                    ELSE
                        '0 '
                END +
                    'AS physical_reads,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[writes|]%' ESCAPE '|'
                        OR @output_column_list LIKE '%|[writes_delta|]%' ESCAPE '|'
                            THEN
                                'x.writes '
                    ELSE
                        '0 '
                END +
                    'AS writes,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[tempdb_allocations|]%' ESCAPE '|'
                        OR @output_column_list LIKE '%|[tempdb_allocations_delta|]%' ESCAPE '|'
                            THEN
                                'x.tempdb_allocations '
                    ELSE
                        '0 '
                END +
                    'AS tempdb_allocations,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[tempdb_current|]%' ESCAPE '|'
                        OR @output_column_list LIKE '%|[tempdb_current_delta|]%' ESCAPE '|'
                            THEN
                                'x.tempdb_current '
                    ELSE
                        '0 '
                END +
                    'AS tempdb_current,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[CPU|]%' ESCAPE '|'
                        OR @output_column_list LIKE '%|[CPU_delta|]%' ESCAPE '|'
                            THEN
                                'x.CPU '
                    ELSE
                        '0 '
                END +
                    'AS CPU,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[CPU_delta|]%' ESCAPE '|'
                        AND @get_task_info = 2
                        AND @sys_info = 1
                            THEN
                                'x.thread_CPU_snapshot '
                    ELSE
                        '0 '
                END +
                    'AS thread_CPU_snapshot,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[context_switches|]%' ESCAPE '|'
                        OR @output_column_list LIKE '%|[context_switches_delta|]%' ESCAPE '|'
                            THEN
                                'x.context_switches '
                    ELSE
                        'NULL '
                END +
                    'AS context_switches,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[used_memory|]%' ESCAPE '|'
                        OR @output_column_list LIKE '%|[used_memory_delta|]%' ESCAPE '|'
                            THEN
                                CASE
                                    WHEN @get_memory_info = 1 THEN
                                        'COALESCE(x.mg_used_memory_kb / 8, x.used_memory) '
                                    ELSE
                                        'x.used_memory '
                                END
                    ELSE
                        '0 '
                END +
                    'AS used_memory,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[max_used_memory|]%' ESCAPE '|'
                        OR @output_column_list LIKE '%|[max_used_memory_delta|]%' ESCAPE '|'
                            THEN
                                'x.max_used_memory_kb / 8 '
                    ELSE
                        '0 '
                END +
                    'AS max_used_memory,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[requested_memory|]%' ESCAPE '|'
                            THEN
                                'x.requested_memory_kb / 8 '
                    ELSE
                        '0 '
                END +
                    'AS requested_memory,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[granted_memory|]%' ESCAPE '|'
                            THEN
                                'x.mg_granted_memory_kb / 8 '
                    ELSE
                        '0 '
                END +
                    'AS granted_memory,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[tasks|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                'x.tasks '
                    ELSE
                        'NULL '
                END +
                    'AS tasks,
                    ' +
                CASE
                    WHEN
                        (
                            @output_column_list LIKE '%|[status|]%' ESCAPE '|'
                            OR @output_column_list LIKE '%|[sql_command|]%' ESCAPE '|'
                        )
                        AND @recursion = 1
                            THEN
                                'x.status '
                    ELSE
                        ''''' '
                END +
                    'AS status,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[wait_info|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                CASE @get_task_info
                                    WHEN 2 THEN
                                        'COALESCE(x.task_wait_info, x.sys_wait_info) '
                                    ELSE
                                        'x.sys_wait_info '
                                END
                    ELSE
                        'NULL '
                END +
                    'AS wait_info,
                    ' +
                CASE
                    WHEN
                        (
                            @output_column_list LIKE '%|[tran_start_time|]%' ESCAPE '|'
                            OR @output_column_list LIKE '%|[tran_log_writes|]%' ESCAPE '|'
                        )
                        AND @recursion = 1
                            THEN
                                'x.transaction_id '
                    ELSE
                        'NULL '
                END +
                    'AS transaction_id,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[open_tran_count|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                'x.open_tran_count '
                    ELSE
                        'NULL '
                END +
                    'AS open_tran_count,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[sql_text|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                'x.sql_handle '
                    ELSE
                        'NULL '
                END +
                    'AS sql_handle,
                    ' +
                CASE
                    WHEN
                        (
                            @output_column_list LIKE '%|[sql_text|]%' ESCAPE '|'
                            OR @output_column_list LIKE '%|[query_plan|]%' ESCAPE '|'
                        )
                        AND @recursion = 1
                            THEN
                                'x.statement_start_offset '
                    ELSE
                        'NULL '
                END +
                    'AS statement_start_offset,
                    ' +
                CASE
                    WHEN
                        (
                            @output_column_list LIKE '%|[sql_text|]%' ESCAPE '|'
                            OR @output_column_list LIKE '%|[query_plan|]%' ESCAPE '|'
                        )
                        AND @recursion = 1
                            THEN
                                'x.statement_end_offset '
                    ELSE
                        'NULL '
                END +
                    'AS statement_end_offset,
                    ' +
                'NULL AS sql_text,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[query_plan|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                'x.plan_handle '
                    ELSE
                        'NULL '
                END +
                    'AS plan_handle,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[blocking_session_id|]%' ESCAPE '|' OR @find_block_leaders = 1
                        AND @recursion = 1
                            THEN
                                'NULLIF(x.blocking_session_id, 0) '
                    ELSE
                        'NULL '
                END +
                    'AS blocking_session_id,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[percent_complete|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                'x.percent_complete '
                    ELSE
                        'NULL '
                END +
                    'AS percent_complete,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[host_name|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                'x.host_name '
                    ELSE
                        ''''' '
                END +
                    'AS host_name,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[login_name|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                'x.login_name '
                    ELSE
                        ''''' '
                END +
                    'AS login_name,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[database_name|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                'DB_NAME(x.database_id) '
                    ELSE
                        'NULL '
                END +
                    'AS database_name,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[program_name|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                'x.program_name '
                    ELSE
                        ''''' '
                END +
                    'AS program_name,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[additional_info|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                '(
                                    SELECT TOP(@i)
                                        x.text_size,
                                        x.language,
                                        x.date_format,
                                        x.date_first,
                                        CASE x.quoted_identifier
                                            WHEN 0 THEN ''OFF''
                                            WHEN 1 THEN ''ON''
                                        END AS quoted_identifier,
                                        CASE x.arithabort
                                            WHEN 0 THEN ''OFF''
                                            WHEN 1 THEN ''ON''
                                        END AS arithabort,
                                        CASE x.ansi_null_dflt_on
                                            WHEN 0 THEN ''OFF''
                                            WHEN 1 THEN ''ON''
                                        END AS ansi_null_dflt_on,
                                        CASE x.ansi_defaults
                                            WHEN 0 THEN ''OFF''
                                            WHEN 1 THEN ''ON''
                                        END AS ansi_defaults,
                                        CASE x.ansi_warnings
                                            WHEN 0 THEN ''OFF''
                                            WHEN 1 THEN ''ON''
                                        END AS ansi_warnings,
                                        CASE x.ansi_padding
                                            WHEN 0 THEN ''OFF''
                                            WHEN 1 THEN ''ON''
                                        END AS ansi_padding,
                                        CASE ansi_nulls
                                            WHEN 0 THEN ''OFF''
                                            WHEN 1 THEN ''ON''
                                        END AS ansi_nulls,
                                        CASE x.concat_null_yields_null
                                            WHEN 0 THEN ''OFF''
                                            WHEN 1 THEN ''ON''
                                        END AS concat_null_yields_null,
                                        CASE x.transaction_isolation_level
                                            WHEN 0 THEN ''Unspecified''
                                            WHEN 1 THEN ''ReadUncomitted''
                                            WHEN 2 THEN ''ReadCommitted''
                                            WHEN 3 THEN ''Repeatable''
                                            WHEN 4 THEN ''Serializable''
                                            WHEN 5 THEN ''Snapshot''
                                        END AS transaction_isolation_level,
                                        x.lock_timeout,
                                        x.deadlock_priority,
                                        x.row_count,
                                        x.command_type,
                                        ' +
                                        CASE
                                            WHEN OBJECT_ID('master.dbo.fn_varbintohexstr') IS NOT NULL THEN
                                                'master.dbo.fn_varbintohexstr(x.sql_handle) AS sql_handle,
                                                master.dbo.fn_varbintohexstr(x.plan_handle) AS plan_handle,'
                                            ELSE
                                                'CONVERT(VARCHAR(256), x.sql_handle, 1) AS sql_handle,
                                                CONVERT(VARCHAR(256), x.plan_handle, 1) AS plan_handle,'
                                        END +
                                        '
                                        x.statement_start_offset,
                                        x.statement_end_offset,
                                        ' +
                                        CASE
                                            WHEN @output_column_list LIKE '%|[program_name|]%' ESCAPE '|' THEN
                                                '(
                                                    SELECT TOP(1)
                                                        CONVERT(uniqueidentifier, CONVERT(XML, '''').value(''xs:hexBinary( substring(sql:column("agent_info.job_id_string"), 0) )'', ''binary(16)'')) AS job_id,
                                                        agent_info.step_id,
                                                        (
                                                            SELECT TOP(1)
                                                                NULL
                                                            FOR XML
                                                                PATH(''job_name''),
                                                                TYPE
                                                        ),
                                                        (
                                                            SELECT TOP(1)
                                                                NULL
                                                            FOR XML
                                                                PATH(''step_name''),
                                                                TYPE
                                                        )
                                                    FROM
                                                    (
                                                        SELECT TOP(1)
                                                            SUBSTRING(x.program_name, CHARINDEX(''0x'', x.program_name) + 2, 32) AS job_id_string,
                                                            SUBSTRING(x.program_name, CHARINDEX('': Step '', x.program_name) + 7, CHARINDEX('')'', x.program_name, CHARINDEX('': Step '', x.program_name)) - (CHARINDEX('': Step '', x.program_name) + 7)) AS step_id
                                                        WHERE
                                                            x.program_name LIKE N''SQLAgent - TSQL JobStep (Job 0x%''
                                                    ) AS agent_info
                                                    FOR XML
                                                        PATH(''agent_job_info''),
                                                        TYPE
                                                ),
                                                '
                                            ELSE ''
                                        END +
                                        CASE
                                            WHEN @get_task_info = 2 THEN
                                                'CONVERT(XML, x.block_info) AS block_info,
                                                '
                                            ELSE
                                                ''
                                        END + '
                                        x.host_process_id,
                                        x.group_id,
                                        x.original_login_name,
                                        ' +
                                        CASE
                                            WHEN OBJECT_ID('master.dbo.fn_varbintohexstr') IS NOT NULL THEN
                                                'master.dbo.fn_varbintohexstr(x.context_info) AS context_info'
                                            ELSE
                                                'CONVERT(VARCHAR(256), x.context_info, 1) AS context_info'
                                        END + '
                                    FOR XML
                                        PATH(''additional_info''),
                                        TYPE
                                ) '
                    ELSE
                        'NULL '
                END +
                    'AS additional_info,
                    ' +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[memory_info|]%' ESCAPE '|'
                        AND @get_memory_info = 1 THEN'
                        (
                            SELECT TOP(@i)
                            (
                                SELECT TOP(@i)   
                                    x.request_time,
                                    x.grant_time,
                                    x.wait_time_ms,
                                    x.requested_memory_kb,   
                                    x.mg_granted_memory_kb AS granted_memory_kb,
                                    x.mg_used_memory_kb AS used_memory_kb,
                                    x.max_used_memory_kb,
                                    x.ideal_memory_kb,   
                                    x.required_memory_kb,
                                    x.queue_id,
                                    x.wait_order,
                                    x.is_next_candidate,
                                    x.dop,
                                    CAST(x.query_cost AS NUMERIC(38, 4)) AS query_cost
                                FOR XML
                                    PATH(''memory_grant''),
                                    TYPE
                            ),
                            (
                                SELECT TOP(@i)
                                    x.timeout_error_count,
                                    x.target_memory_kb,
                                    x.max_target_memory_kb,
                                    x.total_memory_kb,
                                    x.available_memory_kb,
                                    x.rs_granted_memory_kb AS granted_memory_kb,
                                    x.rs_used_memory_kb AS used_memory_kb,
                                    x.grantee_count,
                                    x.waiter_count
                                FOR XML
                                    PATH(''resource_semaphore''),
                                    TYPE
                            ),
                            (
                                SELECT TOP(@i)   
                                    x.wg_name AS name,
                                    x.request_max_memory_grant_percent,
                                    x.request_max_cpu_time_sec,
                                    x.request_memory_grant_timeout_sec,
                                    x.max_dop
                                FOR XML
                                    PATH(''workload_group''),
                                    TYPE
                            ),
                            (
                                SELECT TOP(@i)   
                                    x.rp_name AS name,
                                    x.min_memory_percent,
                                    x.max_memory_percent,
                                    x.min_cpu_percent,
                                    x.max_cpu_percent
                                FOR XML
                                    PATH(''resource_pool''),
                                    TYPE
                            )
                            WHERE
                                x.request_time IS NOT NULL
                            FOR XML
                                PATH(''memory_info''),
                                TYPE
                        )               
                    '
                    ELSE
                        'NULL '
                END + 'AS memory_info,
                x.start_time,
                '
                +
                CASE
                    WHEN
                        @output_column_list LIKE '%|[login_time|]%' ESCAPE '|'
                        AND @recursion = 1
                            THEN
                                'x.login_time '
                    ELSE
                        'NULL '
                END +
                    'AS login_time,
                x.last_request_start_time
            FROM
            (
                SELECT TOP(@i)
                    y.*,
                    CASE
                        WHEN DATEDIFF(hour, y.start_time, GETDATE()) > 576 THEN
                            DATEDIFF(second, GETDATE(), y.start_time)
                        ELSE DATEDIFF(ms, y.start_time, GETDATE())
                    END AS elapsed_time,
                    COALESCE(tempdb_info.tempdb_allocations, 0) AS tempdb_allocations,
                    COALESCE
                    (
                        CASE
                            WHEN tempdb_info.tempdb_current < 0 THEN 0
                            ELSE tempdb_info.tempdb_current
                        END,
                        0
                    ) AS tempdb_current,
                    ' +
                    CASE
                        WHEN
                            (
                                @get_task_info <> 0
                                OR @find_block_leaders = 1
                            ) THEN
                                'N''('' + CONVERT(NVARCHAR, y.wait_duration_ms) + N''ms)'' +
                                    y.wait_type +
                                        CASE
                                            WHEN y.wait_type LIKE N''PAGE%LATCH_%'' THEN
                                                N'':'' +
                                                COALESCE(DB_NAME(CONVERT(INT, LEFT(y.resource_description, CHARINDEX(N'':'', y.resource_description) - 1))), N''(null)'') +
                                                N'':'' +
                                                SUBSTRING(y.resource_description, CHARINDEX(N'':'', y.resource_description) + 1, LEN(y.resource_description) - CHARINDEX(N'':'', REVERSE(y.resource_description)) - CHARINDEX(N'':'', y.resource_description)) +
                                                N''('' +
                                                    CASE
                                                        WHEN
                                                            CONVERT(INT, RIGHT(y.resource_description, CHARINDEX(N'':'', REVERSE(y.resource_description)) - 1)) = 1 OR
                                                            CONVERT(INT, RIGHT(y.resource_description, CHARINDEX(N'':'', REVERSE(y.resource_description)) - 1)) % 8088 = 0
                                                                THEN
                                                                    N''PFS''
                                                        WHEN
                                                            CONVERT(INT, RIGHT(y.resource_description, CHARINDEX(N'':'', REVERSE(y.resource_description)) - 1)) = 2 OR
                                                            CONVERT(INT, RIGHT(y.resource_description, CHARINDEX(N'':'', REVERSE(y.resource_description)) - 1)) % 511232 = 0
                                                                THEN
                                                                    N''GAM''
                                                        WHEN
                                                            CONVERT(INT, RIGHT(y.resource_description, CHARINDEX(N'':'', REVERSE(y.resource_description)) - 1)) = 3 OR
                                                            (CONVERT(INT, RIGHT(y.resource_description, CHARINDEX(N'':'', REVERSE(y.resource_description)) - 1)) - 1) % 511232 = 0
                                                                THEN
                                                                    N''SGAM''
                                                        WHEN
                                                            CONVERT(INT, RIGHT(y.resource_description, CHARINDEX(N'':'', REVERSE(y.resource_description)) - 1)) = 6 OR
                                                            (CONVERT(INT, RIGHT(y.resource_description, CHARINDEX(N'':'', REVERSE(y.resource_description)) - 1)) - 6) % 511232 = 0
                                                                THEN
                                                                    N''DCM''
                                                        WHEN
                                                            CONVERT(INT, RIGHT(y.resource_description, CHARINDEX(N'':'', REVERSE(y.resource_description)) - 1)) = 7 OR
                                                            (CONVERT(INT, RIGHT(y.resource_description, CHARINDEX(N'':'', REVERSE(y.resource_description)) - 1)) - 7) % 511232 = 0
                                                                THEN
                                                                    N''BCM''
                                                        ELSE
                                                            N''*''
                                                    END +
                                                N'')''
                                            WHEN y.wait_type IN (N''CXPACKET'', N''CXCONSUMER'', N''CXSYNC_PORT'', N''CXSYNC_CONSUMER'') THEN
                                                N'':'' +
                                                    SUBSTRING
                                                    (
                                                        y.resource_description,
                                                        CHARINDEX(N''nodeId'', y.resource_description) + 7,
                                                        CASE
                                                            WHEN CHARINDEX(N'' '', y.resource_description, CHARINDEX(N''nodeId'', y.resource_description)) > 0
                                                            THEN CHARINDEX(N'' '', y.resource_description, CHARINDEX(N''nodeId'', y.resource_description) + 7) - 7 - CHARINDEX(N''nodeId'', y.resource_description)
                                                            ELSE 4
                                                        END
                                                    )
                                            WHEN y.wait_type LIKE N''LATCH[_]%'' THEN
                                                N'' ['' + LEFT(y.resource_description, COALESCE(NULLIF(CHARINDEX(N'' '', y.resource_description), 0), LEN(y.resource_description) + 1) - 1) + N'']''
                                            WHEN
                                                y.wait_type = N''OLEDB''
                                                AND y.resource_description LIKE N''%(SPID=%)'' THEN
                                                    N''['' + LEFT(y.resource_description, CHARINDEX(N''(SPID='', y.resource_description) - 2) +
                                                        N'':'' + SUBSTRING(y.resource_description, CHARINDEX(N''(SPID='', y.resource_description) + 6, CHARINDEX(N'')'', y.resource_description, (CHARINDEX(N''(SPID='', y.resource_description) + 6)) - (CHARINDEX(N''(SPID='', y.resource_description) + 6)) + '']''
                                            ELSE
                                                N''''
                                        END COLLATE Latin1_General_Bin2 AS sys_wait_info,
                                        '
                            ELSE
                                ''
                        END +
                        CASE
                            WHEN @get_task_info = 2 THEN
                                'tasks.physical_io,
                                tasks.context_switches,
                                tasks.tasks,
                                tasks.block_info,
                                tasks.wait_info AS task_wait_info,
                                tasks.thread_CPU_snapshot,
                                '
                            ELSE
                                ''
                    END +
                    CASE
                        WHEN NOT (@get_avg_time = 1 AND @recursion = 1) THEN
                            'CONVERT(INT, NULL) '
                        ELSE
                            'qs.total_elapsed_time / qs.execution_count '
                    END +
                        'AS avg_elapsed_time
                FROM
                (
                    SELECT TOP(@i)
                        sp.session_id,
                        sp.request_id,
                        COALESCE(r.logical_reads, s.logical_reads) AS reads,
                        COALESCE(r.reads, s.reads) AS physical_reads,
                        COALESCE(r.writes, s.writes) AS writes,
                        COALESCE(r.CPU_time, s.CPU_time) AS CPU,
                        ' +
                        CASE
                            WHEN @get_memory_info = 1 THEN
                                'sp.memory_usage AS used_memory,
                                mg.used_memory_kb AS mg_used_memory_kb,
                                mg.max_used_memory_kb,
                                mg.request_time,
                                mg.grant_time,
                                mg.wait_time_ms,
                                mg.requested_memory_kb,
                                mg.granted_memory_kb AS mg_granted_memory_kb,
                                mg.required_memory_kb,
                                mg.ideal_memory_kb,
                                mg.dop AS dop,
                                mg.query_cost AS query_cost,
                                mg.queue_id AS queue_id,
                                mg.wait_order AS wait_order,
                                mg.is_next_candidate,
                                rs.target_memory_kb,
                                rs.max_target_memory_kb,
                                rs.total_memory_kb,
                                rs.available_memory_kb,
                                rs.granted_memory_kb AS rs_granted_memory_kb,
                                rs.used_memory_kb AS rs_used_memory_kb,
                                rs.grantee_count,
                                rs.waiter_count,
                                rs.timeout_error_count,
                                wg.name AS wg_name,
                                wg.request_max_memory_grant_percent,
                                wg.request_max_cpu_time_sec,
                                wg.request_memory_grant_timeout_sec,
                                wg.max_dop,
                                rp.name AS rp_name,
                                rp.min_memory_percent,
                                rp.max_memory_percent,
                                rp.min_cpu_percent,
                                rp.max_cpu_percent,
                                '
                            ELSE
                                'sp.memory_usage + COALESCE(r.granted_query_memory, 0) AS used_memory,
                                '
                        END +
                        'LOWER(sp.status) AS status,
                        COALESCE(r.sql_handle, sp.sql_handle) AS sql_handle,
                        COALESCE(r.statement_start_offset, sp.statement_start_offset) AS statement_start_offset,
                        COALESCE(r.statement_end_offset, sp.statement_end_offset) AS statement_end_offset,
                        ' +
                        CASE
                            WHEN
                            (
                                @get_task_info <> 0
                                OR @find_block_leaders = 1
                            ) THEN
                                'sp.wait_type COLLATE Latin1_General_Bin2 AS wait_type,
                                sp.wait_resource COLLATE Latin1_General_Bin2 AS resource_description,
                                sp.wait_time AS wait_duration_ms,
                                '
                            ELSE
                                ''
                        END +
                        'NULLIF(sp.blocked, 0) AS blocking_session_id,
                        r.plan_handle,
                        NULLIF(r.percent_complete, 0) AS percent_complete,
                        sp.host_name,
                        sp.login_name,
                        sp.program_name,
                        s.host_process_id,
                        COALESCE(r.text_size, s.text_size) AS text_size,
                        COALESCE(r.language, s.language) AS language,
                        COALESCE(r.date_format, s.date_format) AS date_format,
                        COALESCE(r.date_first, s.date_first) AS date_first,
                        COALESCE(r.quoted_identifier, s.quoted_identifier) AS quoted_identifier,
                        COALESCE(r.arithabort, s.arithabort) AS arithabort,
                        COALESCE(r.ansi_null_dflt_on, s.ansi_null_dflt_on) AS ansi_null_dflt_on,
                        COALESCE(r.ansi_defaults, s.ansi_defaults) AS ansi_defaults,
                        COALESCE(r.ansi_warnings, s.ansi_warnings) AS ansi_warnings,
                        COALESCE(r.ansi_padding, s.ansi_padding) AS ansi_padding,
                        COALESCE(r.ansi_nulls, s.ansi_nulls) AS ansi_nulls,
                        COALESCE(r.concat_null_yields_null, s.concat_null_yields_null) AS concat_null_yields_null,
                        COALESCE(r.transaction_isolation_level, s.transaction_isolation_level) AS transaction_isolation_level,
                        COALESCE(r.lock_timeout, s.lock_timeout) AS lock_timeout,
                        COALESCE(r.deadlock_priority, s.deadlock_priority) AS deadlock_priority,
                        COALESCE(r.row_count, s.row_count) AS row_count,
                        COALESCE(r.command, sp.cmd) AS command_type,
                        NULLIF(COALESCE(r.context_info, s.context_info), 0x) AS context_info,
                        COALESCE
                        (
                            CASE
                                WHEN
                                (
                                    s.is_user_process = 0
                                    AND r.total_elapsed_time >= 0
                                ) THEN
                                    DATEADD
                                    (
                                        ms,
                                        1000 * (DATEPART(ms, DATEADD(second, -(r.total_elapsed_time / 1000), GETDATE())) / 500) - DATEPART(ms, DATEADD(second, -(r.total_elapsed_time / 1000), GETDATE())),
                                        DATEADD(second, -(r.total_elapsed_time / 1000), GETDATE())
                                    )
                            END,
                            NULLIF(COALESCE(r.start_time, sp.last_request_end_time), CONVERT(DATETIME, ''19000101'', 112)),
                            sp.login_time
                        ) AS start_time,
                        sp.login_time,
                        CASE
                            WHEN s.is_user_process = 1 THEN
                                s.last_request_start_time
                            ELSE
                                COALESCE
                                (
                                    DATEADD
                                    (
                                        ms,
                                        1000 * (DATEPART(ms, DATEADD(second, -(r.total_elapsed_time / 1000), GETDATE())) / 500) - DATEPART(ms, DATEADD(second, -(r.total_elapsed_time / 1000), GETDATE())),
                                        DATEADD(second, -(r.total_elapsed_time / 1000), GETDATE())
                                    ),
                                    s.last_request_start_time
                                )
                        END AS last_request_start_time,
                        r.transaction_id,
                        sp.database_id,
                        sp.open_tran_count,
                        ' +
                        CASE
                            WHEN EXISTS
                            (
                                SELECT
                                    *
                                FROM sys.all_columns AS ac
                                WHERE
                                    ac.object_id = OBJECT_ID('sys.dm_exec_sessions')
                                    AND ac.name = 'group_id'
                            )
                                THEN 's.group_id,'
                            ELSE 'CONVERT(INT, NULL) AS group_id,'
                        END + '
                        s.original_login_name
                    FROM ' +
                    CASE
                        WHEN @get_memory_info = 1 THEN
                            '(
                                SELECT TOP(@i)
                                    rp0.*
                                FROM sys.resource_governor_resource_pools AS rp0
                            ) AS rp
                            RIGHT OUTER HASH JOIN
                            (
                                (
                                    SELECT TOP(@i)
                                        wg0.*
                                    FROM sys.resource_governor_workload_groups AS wg0
                                ) AS wg
                                RIGHT OUTER HASH JOIN
                                (
                                    (
                                        SELECT TOP(@i)
                                            rs0.*
                                        FROM sys.dm_exec_query_resource_semaphores AS rs0
                                    ) AS rs
                                    RIGHT OUTER HASH JOIN
                                    (
                                        ' + @core_session_join +
                                        'LEFT OUTER LOOP JOIN sys.dm_exec_query_memory_grants AS mg ON
                                            sp.session_id = mg.session_id
                                            AND sp.request_id = mg.request_id
                                    ) ON
                                        rs.resource_semaphore_id = mg.resource_semaphore_id
                                        AND rs.pool_id = mg.pool_id
                                ) ON
                                    wg.group_id = s.group_id
                            ) ON
                                rp.pool_id = wg.pool_id '
                        ELSE @core_session_join
                    END + '
                ) AS y
                ' +
                CASE
                    WHEN @get_task_info = 2 THEN
                        CONVERT(VARCHAR(MAX), '') +
                        'LEFT OUTER HASH JOIN
                        (
                            SELECT TOP(@i)
                                task_nodes.task_node.value(''(session_id/text())[1]'', ''SMALLINT'') AS session_id,
                                task_nodes.task_node.value(''(request_id/text())[1]'', ''INT'') AS request_id,
                                task_nodes.task_node.value(''(physical_io/text())[1]'', ''BIGINT'') AS physical_io,
                                task_nodes.task_node.value(''(context_switches/text())[1]'', ''BIGINT'') AS context_switches,
                                task_nodes.task_node.value(''(tasks/text())[1]'', ''INT'') AS tasks,
                                task_nodes.task_node.value(''(block_info/text())[1]'', ''NVARCHAR(4000)'') AS block_info,
                                task_nodes.task_node.value(''(waits/text())[1]'', ''NVARCHAR(4000)'') AS wait_info,
                                task_nodes.task_node.value(''(thread_CPU_snapshot/text())[1]'', ''BIGINT'') AS thread_CPU_snapshot
                            FROM
                            (
                                SELECT TOP(@i)
                                    CONVERT
                                    (
                                        XML,
                                        REPLACE
                                        (
                                            CONVERT(NVARCHAR(MAX), tasks_raw.task_xml_raw) COLLATE Latin1_General_Bin2,
                                            N''</waits></tasks><tasks><waits>'',
                                            N'', ''
                                        )
                                    ) AS task_xml
                                FROM
                                (
                                    SELECT TOP(@i)
                                        CASE waits.r
                                            WHEN 1 THEN
                                                waits.session_id
                                            ELSE
                                                NULL
                                        END AS [session_id],
                                        CASE waits.r
                                            WHEN 1 THEN
                                                waits.request_id
                                            ELSE
                                                NULL
                                        END AS [request_id],
                                        CASE waits.r
                                            WHEN 1 THEN
                                                waits.physical_io
                                            ELSE
                                                NULL
                                        END AS [physical_io],
                                        CASE waits.r
                                            WHEN 1 THEN
                                                waits.context_switches
                                            ELSE
                                                NULL
                                        END AS [context_switches],
                                        CASE waits.r
                                            WHEN 1 THEN
                                                waits.thread_CPU_snapshot
                                            ELSE
                                                NULL
                                        END AS [thread_CPU_snapshot],
                                        CASE waits.r
                                            WHEN 1 THEN
                                                waits.tasks
                                            ELSE
                                                NULL
                                        END AS [tasks],
                                        CASE waits.r
                                            WHEN 1 THEN
                                                waits.block_info
                                            ELSE
                                                NULL
                                        END AS [block_info],
                                        REPLACE
                                        (
                                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                                CONVERT
                                                (
                                                    NVARCHAR(MAX),
                                                    N''('' +
                                                        CONVERT(NVARCHAR, num_waits) + N''x: '' +
                                                        CASE num_waits
                                                            WHEN 1 THEN
                                                                CONVERT(NVARCHAR, min_wait_time) + N''ms''
                                                            WHEN 2 THEN
                                                                CASE
                                                                    WHEN min_wait_time <> max_wait_time THEN
                                                                        CONVERT(NVARCHAR, min_wait_time) + N''/'' + CONVERT(NVARCHAR, max_wait_time) + N''ms''
                                                                    ELSE
                                                                        CONVERT(NVARCHAR, max_wait_time) + N''ms''
                                                                END
                                                            ELSE
                                                                CASE
                                                                    WHEN min_wait_time <> max_wait_time THEN
                                                                        CONVERT(NVARCHAR, min_wait_time) + N''/'' + CONVERT(NVARCHAR, avg_wait_time) + N''/'' + CONVERT(NVARCHAR, max_wait_time) + N''ms''
                                                                    ELSE
                                                                        CONVERT(NVARCHAR, max_wait_time) + N''ms''
                                                                END
                                                        END +
                                                    N'')'' + wait_type COLLATE Latin1_General_Bin2
                                                ),
                                                NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                                                NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                                                NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),
                                            NCHAR(0),
                                            N''''
                                        ) AS [waits]
                                    FROM
                                    (
                                        SELECT TOP(@i)
                                            w1.*,
                                            ROW_NUMBER() OVER
                                            (
                                                PARTITION BY
                                                    w1.session_id,
                                                    w1.request_id
                                                ORDER BY
                                                    w1.block_info DESC,
                                                    w1.num_waits DESC,
                                                    w1.wait_type
                                            ) AS r
                                        FROM
                                        (
                                            SELECT TOP(@i)
                                                task_info.session_id,
                                                task_info.request_id,
                                                task_info.physical_io,
                                                task_info.context_switches,
                                                task_info.thread_CPU_snapshot,
                                                task_info.num_tasks AS tasks,
                                                CASE
                                                    WHEN task_info.runnable_time IS NOT NULL THEN
                                                        ''RUNNABLE''
                                                    ELSE
                                                        wt2.wait_type
                                                END AS wait_type,
                                                NULLIF(COUNT(COALESCE(task_info.runnable_time, wt2.waiting_task_address)), 0) AS num_waits,
                                                MIN(COALESCE(task_info.runnable_time, wt2.wait_duration_ms)) AS min_wait_time,
                                                AVG(COALESCE(task_info.runnable_time, wt2.wait_duration_ms)) AS avg_wait_time,
                                                MAX(COALESCE(task_info.runnable_time, wt2.wait_duration_ms)) AS max_wait_time,
                                                MAX(wt2.block_info) AS block_info
                                            FROM
                                            (
                                                SELECT TOP(@i)
                                                    t.session_id,
                                                    t.request_id,
                                                    SUM(CONVERT(BIGINT, t.pending_io_count)) OVER (PARTITION BY t.session_id, t.request_id) AS physical_io,
                                                    SUM(CONVERT(BIGINT, t.context_switches_count)) OVER (PARTITION BY t.session_id, t.request_id) AS context_switches,
                                                    ' +
                                                    CASE
                                                        WHEN
                                                            @output_column_list LIKE '%|[CPU_delta|]%' ESCAPE '|'
                                                            AND @sys_info = 1
                                                            THEN
                                                                'SUM(tr.usermode_time + tr.kernel_time) OVER (PARTITION BY t.session_id, t.request_id) '
                                                        ELSE
                                                            'CONVERT(BIGINT, NULL) '
                                                    END +
                                                        ' AS thread_CPU_snapshot,
                                                    COUNT(*) OVER (PARTITION BY t.session_id, t.request_id) AS num_tasks,
                                                    t.task_address,
                                                    t.task_state,
                                                    CASE
                                                        WHEN
                                                            t.task_state = ''RUNNABLE''
                                                            AND w.runnable_time > 0 THEN
                                                                w.runnable_time
                                                        ELSE
                                                            NULL
                                                    END AS runnable_time
                                                FROM sys.dm_os_tasks AS t
                                                CROSS APPLY
                                                (
                                                    SELECT TOP(1)
                                                        sp2.session_id
                                                    FROM @sessions AS sp2
                                                    WHERE
                                                        sp2.session_id = t.session_id
                                                        AND sp2.request_id = t.request_id
                                                        AND sp2.status <> ''sleeping''
                                                ) AS sp20
                                                LEFT OUTER HASH JOIN
                                                (
                                                ' +
                                                    CASE
                                                        WHEN @sys_info = 1 THEN
                                                            'SELECT TOP(@i)
                                                                (
                                                                    SELECT TOP(@i)
                                                                        ms_ticks
                                                                    FROM sys.dm_os_sys_info
                                                                ) -
                                                                    w0.wait_resumed_ms_ticks AS runnable_time,
                                                                w0.worker_address,
                                                                w0.thread_address,
                                                                w0.task_bound_ms_ticks
                                                            FROM sys.dm_os_workers AS w0
                                                            WHERE
                                                                w0.state = ''RUNNABLE''
                                                                OR @first_collection_ms_ticks >= w0.task_bound_ms_ticks'
                                                        ELSE
                                                            'SELECT
                                                                CONVERT(BIGINT, NULL) AS runnable_time,
                                                                CONVERT(VARBINARY(8), NULL) AS worker_address,
                                                                CONVERT(VARBINARY(8), NULL) AS thread_address,
                                                                CONVERT(BIGINT, NULL) AS task_bound_ms_ticks
                                                            WHERE
                                                                1 = 0'
                                                        END +
                                                '
                                                ) AS w ON
                                                    w.worker_address = t.worker_address
                                                ' +
                                                CASE
                                                    WHEN
                                                        @output_column_list LIKE '%|[CPU_delta|]%' ESCAPE '|'
                                                        AND @sys_info = 1
                                                        THEN
                                                            'LEFT OUTER HASH JOIN sys.dm_os_threads AS tr ON
                                                                tr.thread_address = w.thread_address
                                                                AND @first_collection_ms_ticks >= w.task_bound_ms_ticks
                                                            '
                                                    ELSE
                                                        ''
                                                END +
                                            ') AS task_info
                                            LEFT OUTER HASH JOIN
                                            (
                                                SELECT TOP(@i)
                                                    wt1.wait_type,
                                                    wt1.waiting_task_address,
                                                    MAX(wt1.wait_duration_ms) AS wait_duration_ms,
                                                    MAX(wt1.block_info) AS block_info
                                                FROM
                                                (
                                                    SELECT DISTINCT TOP(@i)
                                                        wt.wait_type +
                                                            CASE
                                                                WHEN wt.wait_type LIKE N''PAGE%LATCH_%'' THEN
                                                                    '':'' +
                                                                    COALESCE(DB_NAME(CONVERT(INT, LEFT(wt.resource_description, CHARINDEX(N'':'', wt.resource_description) - 1))), N''(null)'') +
                                                                    N'':'' +
                                                                    SUBSTRING(wt.resource_description, CHARINDEX(N'':'', wt.resource_description) + 1, LEN(wt.resource_description) - CHARINDEX(N'':'', REVERSE(wt.resource_description)) - CHARINDEX(N'':'', wt.resource_description)) +
                                                                    N''('' +
                                                                        CASE
                                                                            WHEN
                                                                                CONVERT(INT, RIGHT(wt.resource_description, CHARINDEX(N'':'', REVERSE(wt.resource_description)) - 1)) = 1 OR
                                                                                CONVERT(INT, RIGHT(wt.resource_description, CHARINDEX(N'':'', REVERSE(wt.resource_description)) - 1)) % 8088 = 0
                                                                                    THEN
                                                                                        N''PFS''
                                                                            WHEN
                                                                                CONVERT(INT, RIGHT(wt.resource_description, CHARINDEX(N'':'', REVERSE(wt.resource_description)) - 1)) = 2 OR
                                                                                CONVERT(INT, RIGHT(wt.resource_description, CHARINDEX(N'':'', REVERSE(wt.resource_description)) - 1)) % 511232 = 0
                                                                                    THEN
                                                                                        N''GAM''
                                                                            WHEN
                                                                                CONVERT(INT, RIGHT(wt.resource_description, CHARINDEX(N'':'', REVERSE(wt.resource_description)) - 1)) = 3 OR
                                                                                (CONVERT(INT, RIGHT(wt.resource_description, CHARINDEX(N'':'', REVERSE(wt.resource_description)) - 1)) - 1) % 511232 = 0
                                                                                    THEN
                                                                                        N''SGAM''
                                                                            WHEN
                                                                                CONVERT(INT, RIGHT(wt.resource_description, CHARINDEX(N'':'', REVERSE(wt.resource_description)) - 1)) = 6 OR
                                                                                (CONVERT(INT, RIGHT(wt.resource_description, CHARINDEX(N'':'', REVERSE(wt.resource_description)) - 1)) - 6) % 511232 = 0
                                                                                    THEN
                                                                                        N''DCM''
                                                                            WHEN
                                                                                CONVERT(INT, RIGHT(wt.resource_description, CHARINDEX(N'':'', REVERSE(wt.resource_description)) - 1)) = 7 OR
                                                                                (CONVERT(INT, RIGHT(wt.resource_description, CHARINDEX(N'':'', REVERSE(wt.resource_description)) - 1)) - 7) % 511232 = 0
                                                                                    THEN
                                                                                        N''BCM''
                                                                            ELSE
                                                                                N''*''
                                                                        END +
                                                                    N'')''
                                                                WHEN wt.wait_type IN (N''CXPACKET'', N''CXCONSUMER'', N''CXSYNC_PORT'', N''CXSYNC_CONSUMER'') THEN
                                                                    N'':'' +
                                                                        SUBSTRING
                                                                        (
                                                                            wt.resource_description,
                                                                            CHARINDEX(N''nodeId'', wt.resource_description) + 7,
                                                                            CASE
                                                                                WHEN CHARINDEX(N'' '', wt.resource_description, CHARINDEX(N''nodeId'', wt.resource_description)) > 0
                                                                                 THEN CHARINDEX(N'' '', wt.resource_description, CHARINDEX(N''nodeId'', wt.resource_description) + 7) - 7 - CHARINDEX(N''nodeId'', wt.resource_description)
                                                                                ELSE 4
                                                                            END
                                                                        )
                                                                WHEN wt.wait_type LIKE N''LATCH[_]%'' THEN
                                                                    N'' ['' + LEFT(wt.resource_description, COALESCE(NULLIF(CHARINDEX(N'' '', wt.resource_description), 0), LEN(wt.resource_description) + 1) - 1) + N'']''
                                                                ELSE
                                                                    N''''
                                                            END COLLATE Latin1_General_Bin2 AS wait_type,
                                                        CASE
                                                            WHEN
                                                            (
                                                                wt.blocking_session_id IS NOT NULL
                                                                AND wt.wait_type LIKE N''LCK[_]%''
                                                            ) THEN
                                                                (
                                                                    SELECT TOP(@i)
                                                                        x.lock_type,
                                                                        REPLACE
                                                                        (
                                                                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                                                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                                                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                                                                DB_NAME
                                                                                (
                                                                                    CONVERT
                                                                                    (
                                                                                        INT,
                                                                                        SUBSTRING(wt.resource_description, NULLIF(CHARINDEX(N''dbid='', wt.resource_description), 0) + 5, COALESCE(NULLIF(CHARINDEX(N'' '', wt.resource_description, CHARINDEX(N''dbid='', wt.resource_description) + 5), 0), LEN(wt.resource_description) + 1) - CHARINDEX(N''dbid='', wt.resource_description) - 5)
                                                                                    )
                                                                                ),
                                                                                NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                                                                                NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                                                                                NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),
                                                                            NCHAR(0),
                                                                            N''''
                                                                        ) AS database_name,
                                                                        CASE x.lock_type
                                                                            WHEN N''objectlock'' THEN
                                                                                SUBSTRING(wt.resource_description, NULLIF(CHARINDEX(N''objid='', wt.resource_description), 0) + 6, COALESCE(NULLIF(CHARINDEX(N'' '', wt.resource_description, CHARINDEX(N''objid='', wt.resource_description) + 6), 0), LEN(wt.resource_description) + 1) - CHARINDEX(N''objid='', wt.resource_description) - 6)
                                                                            ELSE
                                                                                NULL
                                                                        END AS object_id,
                                                                        CASE x.lock_type
                                                                            WHEN N''filelock'' THEN
                                                                                SUBSTRING(wt.resource_description, NULLIF(CHARINDEX(N''fileid='', wt.resource_description), 0) + 7, COALESCE(NULLIF(CHARINDEX(N'' '', wt.resource_description, CHARINDEX(N''fileid='', wt.resource_description) + 7), 0), LEN(wt.resource_description) + 1) - CHARINDEX(N''fileid='', wt.resource_description) - 7)
                                                                            ELSE
                                                                                NULL
                                                                        END AS file_id,
                                                                        CASE
                                                                            WHEN x.lock_type in (N''pagelock'', N''extentlock'', N''ridlock'') THEN
                                                                                SUBSTRING(wt.resource_description, NULLIF(CHARINDEX(N''associatedObjectId='', wt.resource_description), 0) + 19, COALESCE(NULLIF(CHARINDEX(N'' '', wt.resource_description, CHARINDEX(N''associatedObjectId='', wt.resource_description) + 19), 0), LEN(wt.resource_description) + 1) - CHARINDEX(N''associatedObjectId='', wt.resource_description) - 19)
                                                                            WHEN x.lock_type in (N''keylock'', N''hobtlock'', N''allocunitlock'') THEN
                                                                                SUBSTRING(wt.resource_description, NULLIF(CHARINDEX(N''hobtid='', wt.resource_description), 0) + 7, COALESCE(NULLIF(CHARINDEX(N'' '', wt.resource_description, CHARINDEX(N''hobtid='', wt.resource_description) + 7), 0), LEN(wt.resource_description) + 1) - CHARINDEX(N''hobtid='', wt.resource_description) - 7)
                                                                            ELSE
                                                                                NULL
                                                                        END AS hobt_id,
                                                                        CASE x.lock_type
                                                                            WHEN N''applicationlock'' THEN
                                                                                SUBSTRING(wt.resource_description, NULLIF(CHARINDEX(N''hash='', wt.resource_description), 0) + 5, COALESCE(NULLIF(CHARINDEX(N'' '', wt.resource_description, CHARINDEX(N''hash='', wt.resource_description) + 5), 0), LEN(wt.resource_description) + 1) - CHARINDEX(N''hash='', wt.resource_description) - 5)
                                                                            ELSE
                                                                                NULL
                                                                        END AS applock_hash,
                                                                        CASE x.lock_type
                                                                            WHEN N''metadatalock'' THEN
                                                                                SUBSTRING(wt.resource_description, NULLIF(CHARINDEX(N''subresource='', wt.resource_description), 0) + 12, COALESCE(NULLIF(CHARINDEX(N'' '', wt.resource_description, CHARINDEX(N''subresource='', wt.resource_description) + 12), 0), LEN(wt.resource_description) + 1) - CHARINDEX(N''subresource='', wt.resource_description) - 12)
                                                                            ELSE
                                                                                NULL
                                                                        END AS metadata_resource,
                                                                        CASE x.lock_type
                                                                            WHEN N''metadatalock'' THEN
                                                                                SUBSTRING(wt.resource_description, NULLIF(CHARINDEX(N''classid='', wt.resource_description), 0) + 8, COALESCE(NULLIF(CHARINDEX(N'' dbid='', wt.resource_description) - CHARINDEX(N''classid='', wt.resource_description), 0), LEN(wt.resource_description) + 1) - 8)
                                                                            ELSE
                                                                                NULL
                                                                        END AS metadata_class_id
                                                                    FROM
                                                                    (
                                                                        SELECT TOP(1)
                                                                            LEFT(wt.resource_description, CHARINDEX(N'' '', wt.resource_description) - 1) COLLATE Latin1_General_Bin2 AS lock_type
                                                                    ) AS x
                                                                    FOR XML
                                                                        PATH('''')
                                                                )
                                                            ELSE NULL
                                                        END AS block_info,
                                                        wt.wait_duration_ms,
                                                        wt.waiting_task_address
                                                    FROM
                                                    (
                                                        SELECT TOP(@i)
                                                            wt0.wait_type COLLATE Latin1_General_Bin2 AS wait_type,
                                                            LEFT
                                                            (
                                                                p.resource_description,
                                                                ISNULL(NULLIF(CHARINDEX('' (LATCH '', p.resource_description) - 1, -1), 256)
                                                            ) AS resource_description,
                                                            wt0.wait_duration_ms,
                                                            wt0.waiting_task_address,
                                                            CASE
                                                                WHEN wt0.blocking_session_id = p.blocked THEN
                                                                    wt0.blocking_session_id
                                                                ELSE
                                                                    NULL
                                                            END AS blocking_session_id
                                                        FROM sys.dm_os_waiting_tasks AS wt0
                                                        CROSS APPLY
                                                        (
                                                            SELECT TOP(1)
                                                                s0.blocked,
                                                                wt0.resource_description COLLATE Latin1_General_Bin2 AS resource_description
                                                            FROM @sessions AS s0
                                                            WHERE
                                                                s0.session_id = wt0.session_id
                                                                AND COALESCE(s0.wait_type, N'''') <> N''OLEDB''
                                                                AND wt0.wait_type <> N''OLEDB''
                                                        ) AS p
                                                    ) AS wt
                                                ) AS wt1
                                                GROUP BY
                                                    wt1.wait_type,
                                                    wt1.waiting_task_address
                                            ) AS wt2 ON
                                                wt2.waiting_task_address = task_info.task_address
                                                AND wt2.wait_duration_ms > 0
                                                AND task_info.runnable_time IS NULL
                                            GROUP BY
                                                task_info.session_id,
                                                task_info.request_id,
                                                task_info.physical_io,
                                                task_info.context_switches,
                                                task_info.thread_CPU_snapshot,
                                                task_info.num_tasks,
                                                CASE
                                                    WHEN task_info.runnable_time IS NOT NULL THEN
                                                        ''RUNNABLE''
                                                    ELSE
                                                        wt2.wait_type
                                                END
                                        ) AS w1
                                    ) AS waits
                                    ORDER BY
                                        waits.session_id,
                                        waits.request_id,
                                        waits.r
                                    FOR XML
                                        PATH(N''tasks''),
                                        TYPE
                                ) AS tasks_raw (task_xml_raw)
                            ) AS tasks_final
                            CROSS APPLY tasks_final.task_xml.nodes(N''/tasks'') AS task_nodes (task_node)
                            WHERE
                                task_nodes.task_node.exist(N''session_id'') = 1
                        ) AS tasks ON
                            tasks.session_id = y.session_id
                            AND tasks.request_id = y.request_id
                        '
                    ELSE
                        ''
                END +
                'LEFT OUTER HASH JOIN
                (
                    SELECT TOP(@i)
                        t_info.session_id,
                        COALESCE(t_info.request_id, -1) AS request_id,
                        SUM(t_info.tempdb_allocations) AS tempdb_allocations,
                        SUM(t_info.tempdb_current) AS tempdb_current
                    FROM
                    (
                        SELECT TOP(@i)
                            tsu.session_id,
                            tsu.request_id,
                            tsu.user_objects_alloc_page_count +
                                tsu.internal_objects_alloc_page_count AS tempdb_allocations,
                            tsu.user_objects_alloc_page_count +
                                tsu.internal_objects_alloc_page_count -
                                tsu.user_objects_dealloc_page_count -
                                tsu.internal_objects_dealloc_page_count AS tempdb_current
                        FROM sys.dm_db_task_space_usage AS tsu
                        CROSS APPLY
                        (
                            SELECT TOP(1)
                                s0.session_id
                            FROM @sessions AS s0
                            WHERE
                                s0.session_id = tsu.session_id
                        ) AS p

                        UNION ALL

                        SELECT TOP(@i)
                            ssu.session_id,
                            NULL AS request_id,
                            ssu.user_objects_alloc_page_count +
                                ssu.internal_objects_alloc_page_count AS tempdb_allocations,
                            ssu.user_objects_alloc_page_count +
                                ssu.internal_objects_alloc_page_count -
                                ssu.user_objects_dealloc_page_count -
                                ssu.internal_objects_dealloc_page_count AS tempdb_current
                        FROM sys.dm_db_session_space_usage AS ssu
                        CROSS APPLY
                        (
                            SELECT TOP(1)
                                s0.session_id
                            FROM @sessions AS s0
                            WHERE
                                s0.session_id = ssu.session_id
                        ) AS p
                    ) AS t_info
                    GROUP BY
                        t_info.session_id,
                        COALESCE(t_info.request_id, -1)
                ) AS tempdb_info ON
                    tempdb_info.session_id = y.session_id
                    AND tempdb_info.request_id =
                        CASE
                            WHEN y.status = N''sleeping'' THEN
                                -1
                            ELSE
                                y.request_id
                        END
                ' +
                CASE
                    WHEN
                        NOT
                        (
                            @get_avg_time = 1
                            AND @recursion = 1
                        ) THEN
                            ''
                    ELSE
                        'LEFT OUTER HASH JOIN
                        (
                            SELECT TOP(@i)
                                *
                            FROM sys.dm_exec_query_stats
                        ) AS qs ON
                            qs.sql_handle = y.sql_handle
                            AND qs.plan_handle = y.plan_handle
                            AND qs.statement_start_offset = y.statement_start_offset
                            AND qs.statement_end_offset = y.statement_end_offset
                        '
                END +
            ') AS x
            OPTION (KEEPFIXED PLAN, OPTIMIZE FOR (@i = 1)); ';

        SET @sql_n = CONVERT(NVARCHAR(MAX), @sql);

        SET @last_collection_start = GETDATE();

        IF
            @recursion = -1
            AND @sys_info = 1
        BEGIN;
            SELECT
                @first_collection_ms_ticks = ms_ticks
            FROM sys.dm_os_sys_info;
        END;

        INSERT #sessions
        (
            recursion,
            session_id,
            request_id,
            session_number,
            elapsed_time,
            avg_elapsed_time,
            physical_io,
            reads,
            physical_reads,
            writes,
            tempdb_allocations,
            tempdb_current,
            CPU,
            thread_CPU_snapshot,
            context_switches,
            used_memory,
            max_used_memory,
            requested_memory,
            granted_memory,
            tasks,
            status,
            wait_info,
            transaction_id,
            open_tran_count,
            sql_handle,
            statement_start_offset,
            statement_end_offset,       
            sql_text,
            plan_handle,
            blocking_session_id,
            percent_complete,
            host_name,
            login_name,
            database_name,
            program_name,
            additional_info,
            memory_info,
            start_time,
            login_time,
            last_request_start_time
        )
        EXEC sp_executesql
            @sql_n,
            N'@recursion SMALLINT, @filter sysname, @not_filter sysname, @first_collection_ms_ticks BIGINT',
            @recursion, @filter, @not_filter, @first_collection_ms_ticks;

        --Collect transaction information?
        IF
            @recursion = 1
            AND
            (
                @output_column_list LIKE '%|[tran_start_time|]%' ESCAPE '|'
                OR @output_column_list LIKE '%|[tran_log_writes|]%' ESCAPE '|'
                OR @output_column_list LIKE '%|[implicit_tran|]%' ESCAPE '|'
            )
        BEGIN;   
            DECLARE @i INT;
            SET @i = 2147483647;

            UPDATE s
            SET
                tran_start_time =
                    CONVERT
                    (
                        DATETIME,
                        LEFT
                        (
                            x.trans_info,
                            NULLIF(CHARINDEX(NCHAR(254) COLLATE Latin1_General_Bin2, x.trans_info) - 1, -1)
                        ),
                        121
                    ),
                tran_log_writes =
                    RIGHT
                    (
                        x.trans_info,
                        LEN(x.trans_info) - CHARINDEX(NCHAR(254) COLLATE Latin1_General_Bin2, x.trans_info)
                    ),
                implicit_tran =
                    CASE
                        WHEN x.implicit_tran = 1 THEN 'ON'
                        ELSE 'OFF'
                    END
            FROM
            (
                SELECT TOP(@i)
                    trans_nodes.trans_node.value('(session_id/text())[1]', 'SMALLINT') AS session_id,
                    COALESCE(trans_nodes.trans_node.value('(request_id/text())[1]', 'INT'), 0) AS request_id,
                    trans_nodes.trans_node.value('(implicit_tran/text())[1]', 'INT') AS implicit_tran,
                    trans_nodes.trans_node.value('(trans_info/text())[1]', 'NVARCHAR(4000)') AS trans_info
                FROM
                (
                    SELECT TOP(@i)
                        CONVERT
                        (
                            XML,
                            REPLACE
                            (
                                CONVERT(NVARCHAR(MAX), trans_raw.trans_xml_raw) COLLATE Latin1_General_Bin2,
                                N'</trans_info></trans><trans><trans_info>', N''
                            )
                        )
                    FROM
                    (
                        SELECT TOP(@i)
                            CASE u_trans.r
                                WHEN 1 THEN u_trans.session_id
                                ELSE NULL
                            END AS [session_id],
                            CASE u_trans.r
                                WHEN 1 THEN u_trans.request_id
                                ELSE NULL
                            END AS [request_id],
                            u_trans.implicit_tran AS [implicit_tran],
                            CONVERT
                            (
                                NVARCHAR(MAX),
                                CASE
                                    WHEN u_trans.database_id IS NOT NULL THEN
                                        CASE u_trans.r
                                            WHEN 1 THEN COALESCE(CONVERT(NVARCHAR, u_trans.transaction_start_time, 121) + NCHAR(254), N'')
                                            ELSE N''
                                        END +
                                            REPLACE
                                            (
                                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                                    CONVERT(VARCHAR(128), COALESCE(DB_NAME(u_trans.database_id), N'(null)')),
                                                    NCHAR(31),N'?'),NCHAR(30),N'?'),NCHAR(29),N'?'),NCHAR(28),N'?'),NCHAR(27),N'?'),NCHAR(26),N'?'),NCHAR(25),N'?'),NCHAR(24),N'?'),NCHAR(23),N'?'),NCHAR(22),N'?'),
                                                    NCHAR(21),N'?'),NCHAR(20),N'?'),NCHAR(19),N'?'),NCHAR(18),N'?'),NCHAR(17),N'?'),NCHAR(16),N'?'),NCHAR(15),N'?'),NCHAR(14),N'?'),NCHAR(12),N'?'),
                                                    NCHAR(11),N'?'),NCHAR(8),N'?'),NCHAR(7),N'?'),NCHAR(6),N'?'),NCHAR(5),N'?'),NCHAR(4),N'?'),NCHAR(3),N'?'),NCHAR(2),N'?'),NCHAR(1),N'?'),
                                                NCHAR(0),
                                                N'?'
                                            ) +
                                            N': ' +
                                        CONVERT(NVARCHAR, u_trans.log_record_count) + N' (' + CONVERT(NVARCHAR, u_trans.log_kb_used) + N' kB)' +
                                        N','
                                    ELSE
                                        N'N/A,'
                                END COLLATE Latin1_General_Bin2
                            ) AS [trans_info]
                        FROM
                        (
                            SELECT TOP(@i)
                                trans.*,
                                ROW_NUMBER() OVER
                                (
                                    PARTITION BY
                                        trans.session_id,
                                        trans.request_id
                                    ORDER BY
                                        trans.transaction_start_time DESC
                                ) AS r
                            FROM
                            (
                                SELECT TOP(@i)
                                    session_tran_map.session_id,
                                    session_tran_map.request_id,
                                    s_tran.database_id,
                                    COALESCE(SUM(s_tran.database_transaction_log_record_count), 0) AS log_record_count,
                                    COALESCE(SUM(s_tran.database_transaction_log_bytes_used), 0) / 1024 AS log_kb_used,
                                    MIN(s_tran.database_transaction_begin_time) AS transaction_start_time,
                                    MAX
                                    (
                                        CASE
                                            WHEN a_tran.name = 'implicit_transaction' THEN 1
                                            ELSE 0
                                        END
                                    ) AS implicit_tran
                                FROM
                                (
                                    SELECT TOP(@i)
                                        *
                                    FROM sys.dm_tran_active_transactions
                                    WHERE
                                        transaction_begin_time <= @last_collection_start
                                ) AS a_tran
                                INNER HASH JOIN
                                (
                                    SELECT TOP(@i)
                                        *
                                    FROM sys.dm_tran_database_transactions
                                    WHERE
                                        database_id < 32767
                                ) AS s_tran ON
                                    s_tran.transaction_id = a_tran.transaction_id
                                LEFT OUTER HASH JOIN
                                (
                                    SELECT TOP(@i)
                                        *
                                    FROM sys.dm_tran_session_transactions
                                ) AS tst ON
                                    s_tran.transaction_id = tst.transaction_id
                                CROSS APPLY
                                (
                                    SELECT TOP(1)
                                        s3.session_id,
                                        s3.request_id
                                    FROM
                                    (
                                        SELECT TOP(1)
                                            s1.session_id,
                                            s1.request_id
                                        FROM #sessions AS s1
                                        WHERE
                                            s1.transaction_id = s_tran.transaction_id
                                            AND s1.recursion = 1
                                           
                                        UNION ALL
                                   
                                        SELECT TOP(1)
                                            s2.session_id,
                                            s2.request_id
                                        FROM #sessions AS s2
                                        WHERE
                                            s2.session_id = tst.session_id
                                            AND s2.recursion = 1
                                    ) AS s3
                                    ORDER BY
                                        s3.request_id
                                ) AS session_tran_map
                                GROUP BY
                                    session_tran_map.session_id,
                                    session_tran_map.request_id,
                                    s_tran.database_id
                            ) AS trans
                        ) AS u_trans
                        FOR XML
                            PATH('trans'),
                            TYPE
                    ) AS trans_raw (trans_xml_raw)
                ) AS trans_final (trans_xml)
                CROSS APPLY trans_final.trans_xml.nodes('/trans') AS trans_nodes (trans_node)
            ) AS x
            INNER HASH JOIN #sessions AS s ON
                s.session_id = x.session_id
                AND s.request_id = x.request_id
            OPTION (OPTIMIZE FOR (@i = 1));
        END;

        --Variables for text and plan collection
        DECLARE   
            @session_id SMALLINT,
            @request_id INT,
            @sql_handle VARBINARY(64),
            @plan_handle VARBINARY(64),
            @statement_start_offset INT,
            @statement_end_offset INT,
            @start_time DATETIME,
            @database_name sysname;

        IF
            @recursion = 1
            AND @output_column_list LIKE '%|[sql_text|]%' ESCAPE '|'
        BEGIN;
            DECLARE sql_cursor
            CURSOR LOCAL FAST_FORWARD
            FOR
                SELECT
                    session_id,
                    request_id,
                    sql_handle,
                    statement_start_offset,
                    statement_end_offset
                FROM #sessions
                WHERE
                    recursion = 1
                    AND sql_handle IS NOT NULL
            OPTION (KEEPFIXED PLAN);

            OPEN sql_cursor;

            FETCH NEXT FROM sql_cursor
            INTO
                @session_id,
                @request_id,
                @sql_handle,
                @statement_start_offset,
                @statement_end_offset;

            --Wait up to 5 ms for the SQL text, then give up
            SET LOCK_TIMEOUT 5;

            WHILE @@FETCH_STATUS = 0
            BEGIN;
                BEGIN TRY;
                    UPDATE s
                    SET
                        s.sql_text =
                        (
                            SELECT
                                REPLACE
                                (
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                        N'--' + NCHAR(13) + NCHAR(10) +
                                        CASE
                                            WHEN @get_full_inner_text = 1 THEN est.text
                                            WHEN LEN(est.text) < (@statement_end_offset / 2) + 1 THEN est.text
                                            WHEN SUBSTRING(est.text, (@statement_start_offset/2), 2) LIKE N'[a-zA-Z0-9][a-zA-Z0-9]' THEN est.text
                                            ELSE
                                                CASE
                                                    WHEN @statement_start_offset > 0 THEN
                                                        SUBSTRING
                                                        (
                                                            est.text,
                                                            ((@statement_start_offset/2) + 1),
                                                            (
                                                                CASE
                                                                    WHEN @statement_end_offset = -1 THEN 2147483647
                                                                    ELSE ((@statement_end_offset - @statement_start_offset)/2) + 1
                                                                END
                                                            )
                                                        )
                                                    ELSE RTRIM(LTRIM(est.text))
                                                END
                                        END +
                                        NCHAR(13) + NCHAR(10) + N'--' COLLATE Latin1_General_Bin2,
                                        NCHAR(31),N'?'),NCHAR(30),N'?'),NCHAR(29),N'?'),NCHAR(28),N'?'),NCHAR(27),N'?'),NCHAR(26),N'?'),NCHAR(25),N'?'),NCHAR(24),N'?'),NCHAR(23),N'?'),NCHAR(22),N'?'),
                                        NCHAR(21),N'?'),NCHAR(20),N'?'),NCHAR(19),N'?'),NCHAR(18),N'?'),NCHAR(17),N'?'),NCHAR(16),N'?'),NCHAR(15),N'?'),NCHAR(14),N'?'),NCHAR(12),N'?'),
                                        NCHAR(11),N'?'),NCHAR(8),N'?'),NCHAR(7),N'?'),NCHAR(6),N'?'),NCHAR(5),N'?'),NCHAR(4),N'?'),NCHAR(3),N'?'),NCHAR(2),N'?'),NCHAR(1),N'?'),
                                    NCHAR(0),
                                    N''
                                ) AS [processing-instruction(query)]
                            FOR XML
                                PATH(''),
                                TYPE
                        ),
                        s.statement_start_offset =
                            CASE
                                WHEN LEN(est.text) < (@statement_end_offset / 2) + 1 THEN 0
                                WHEN SUBSTRING(CONVERT(VARCHAR(MAX), est.text), (@statement_start_offset/2), 2) LIKE '[a-zA-Z0-9][a-zA-Z0-9]' THEN 0
                                ELSE @statement_start_offset
                            END,
                        s.statement_end_offset =
                            CASE
                                WHEN LEN(est.text) < (@statement_end_offset / 2) + 1 THEN -1
                                WHEN SUBSTRING(CONVERT(VARCHAR(MAX), est.text), (@statement_start_offset/2), 2) LIKE '[a-zA-Z0-9][a-zA-Z0-9]' THEN -1
                                ELSE @statement_end_offset
                            END
                    FROM
                        #sessions AS s,
                        (
                            SELECT TOP(1)
                                text
                            FROM
                            (
                                SELECT
                                    text,
                                    0 AS row_num
                                FROM sys.dm_exec_sql_text(@sql_handle)
                               
                                UNION ALL
                               
                                SELECT
                                    NULL,
                                    1 AS row_num
                            ) AS est0
                            ORDER BY
                                row_num
                        ) AS est
                    WHERE
                        s.session_id = @session_id
                        AND s.request_id = @request_id
                        AND s.recursion = 1
                    OPTION (KEEPFIXED PLAN);
                END TRY
                BEGIN CATCH;
                    UPDATE s
                    SET
                        s.sql_text =
                            CASE ERROR_NUMBER()
                                WHEN 1222 THEN '<timeout_exceeded />'
                                ELSE '<error message="' + ERROR_MESSAGE() + '" />'
                            END
                    FROM #sessions AS s
                    WHERE
                        s.session_id = @session_id
                        AND s.request_id = @request_id
                        AND s.recursion = 1
                    OPTION (KEEPFIXED PLAN);
                END CATCH;

                FETCH NEXT FROM sql_cursor
                INTO
                    @session_id,
                    @request_id,
                    @sql_handle,
                    @statement_start_offset,
                    @statement_end_offset;
            END;

            --Return this to the default
            SET LOCK_TIMEOUT -1;

            CLOSE sql_cursor;
            DEALLOCATE sql_cursor;
        END;

        IF
            @get_outer_command = 1
            AND @recursion = 1
            AND @output_column_list LIKE '%|[sql_command|]%' ESCAPE '|'
        BEGIN;
            DECLARE @buffer_results TABLE
            (
                EventType VARCHAR(30),
                Parameters INT,
                EventInfo NVARCHAR(4000),
                start_time DATETIME,
                session_number INT IDENTITY(1,1) NOT NULL PRIMARY KEY
            );

            DECLARE buffer_cursor
            CURSOR LOCAL FAST_FORWARD
            FOR
                SELECT
                    session_id,
                    MAX(start_time) AS start_time
                FROM #sessions
                WHERE
                    recursion = 1
                GROUP BY
                    session_id
                ORDER BY
                    session_id
                OPTION (KEEPFIXED PLAN);

            OPEN buffer_cursor;

            FETCH NEXT FROM buffer_cursor
            INTO
                @session_id,
                @start_time;

            WHILE @@FETCH_STATUS = 0
            BEGIN;
                BEGIN TRY;
                    --In SQL Server 2008, DBCC INPUTBUFFER will throw
                    --an exception if the session no longer exists
                    INSERT @buffer_results
                    (
                        EventType,
                        Parameters,
                        EventInfo
                    )
                    EXEC sp_executesql
                        N'DBCC INPUTBUFFER(@session_id) WITH NO_INFOMSGS;',
                        N'@session_id SMALLINT',
                        @session_id;

                    UPDATE br
                    SET
                        br.start_time = @start_time
                    FROM @buffer_results AS br
                    WHERE
                        br.session_number =
                        (
                            SELECT MAX(br2.session_number)
                            FROM @buffer_results br2
                        );
                END TRY
                BEGIN CATCH
                END CATCH;

                FETCH NEXT FROM buffer_cursor
                INTO
                    @session_id,
                    @start_time;
            END;

            UPDATE s
            SET
                sql_command =
                (
                    SELECT
                        REPLACE
                        (
                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                CONVERT
                                (
                                    NVARCHAR(MAX),
                                    N'--' + NCHAR(13) + NCHAR(10) + br.EventInfo + NCHAR(13) + NCHAR(10) + N'--' COLLATE Latin1_General_Bin2
                                ),
                                NCHAR(31),N'?'),NCHAR(30),N'?'),NCHAR(29),N'?'),NCHAR(28),N'?'),NCHAR(27),N'?'),NCHAR(26),N'?'),NCHAR(25),N'?'),NCHAR(24),N'?'),NCHAR(23),N'?'),NCHAR(22),N'?'),
                                NCHAR(21),N'?'),NCHAR(20),N'?'),NCHAR(19),N'?'),NCHAR(18),N'?'),NCHAR(17),N'?'),NCHAR(16),N'?'),NCHAR(15),N'?'),NCHAR(14),N'?'),NCHAR(12),N'?'),
                                NCHAR(11),N'?'),NCHAR(8),N'?'),NCHAR(7),N'?'),NCHAR(6),N'?'),NCHAR(5),N'?'),NCHAR(4),N'?'),NCHAR(3),N'?'),NCHAR(2),N'?'),NCHAR(1),N'?'),
                            NCHAR(0),
                            N''
                        ) AS [processing-instruction(query)]
                    FROM @buffer_results AS br
                    WHERE
                        br.session_number = s.session_number
                        AND br.start_time = s.start_time
                        AND
                        (
                            (
                                s.start_time = s.last_request_start_time
                                AND EXISTS
                                (
                                    SELECT *
                                    FROM sys.dm_exec_requests r2
                                    WHERE
                                        r2.session_id = s.session_id
                                        AND r2.request_id = s.request_id
                                        AND r2.start_time = s.start_time
                                )
                            )
                            OR
                            (
                                s.request_id = 0
                                AND EXISTS
                                (
                                    SELECT *
                                    FROM sys.dm_exec_sessions s2
                                    WHERE
                                        s2.session_id = s.session_id
                                        AND s2.last_request_start_time = s.last_request_start_time
                                )
                            )
                        )
                    FOR XML
                        PATH(''),
                        TYPE
                )
            FROM #sessions AS s
            WHERE
                recursion = 1
            OPTION (KEEPFIXED PLAN);

            CLOSE buffer_cursor;
            DEALLOCATE buffer_cursor;
        END;

        IF
            @get_plans >= 1
            AND @recursion = 1
            AND @output_column_list LIKE '%|[query_plan|]%' ESCAPE '|'
        BEGIN;
            DECLARE @live_plan BIT;
            SET @live_plan = ISNULL(CONVERT(BIT, SIGN(OBJECT_ID('sys.dm_exec_query_statistics_xml'))), 0)

            DECLARE plan_cursor
            CURSOR LOCAL FAST_FORWARD
            FOR
                SELECT
                    session_id,
                    request_id,
                    plan_handle,
                    statement_start_offset,
                    statement_end_offset
                FROM #sessions
                WHERE
                    recursion = 1
                    AND plan_handle IS NOT NULL
            OPTION (KEEPFIXED PLAN);

            OPEN plan_cursor;

            FETCH NEXT FROM plan_cursor
            INTO
                @session_id,
                @request_id,
                @plan_handle,
                @statement_start_offset,
                @statement_end_offset;

            --Wait up to 5 ms for a query plan, then give up
            SET LOCK_TIMEOUT 5;

            WHILE @@FETCH_STATUS = 0
            BEGIN;
                DECLARE @query_plan XML;
                SET @query_plan = NULL;

                IF @live_plan = 1
                BEGIN;
                    BEGIN TRY;
                        SELECT
                            @query_plan = x.query_plan
                        FROM sys.dm_exec_query_statistics_xml(@session_id) AS x;

                        IF
                            @query_plan IS NOT NULL
                            AND EXISTS
                            (
                                SELECT
                                    *
                                FROM sys.dm_exec_requests AS r
                                WHERE
                                    r.session_id = @session_id
                                    AND r.request_id = @request_id
                                    AND r.plan_handle = @plan_handle
                                    AND r.statement_start_offset = @statement_start_offset
                                    AND r.statement_end_offset = @statement_end_offset
                            )
                        BEGIN;
                            UPDATE s
                            SET
                                s.query_plan = @query_plan
                            FROM #sessions AS s
                            WHERE
                                s.session_id = @session_id
                                AND s.request_id = @request_id
                                AND s.recursion = 1
                            OPTION (KEEPFIXED PLAN);
                        END;
                    END TRY
                    BEGIN CATCH;
                        SET @query_plan = NULL;
                    END CATCH;
                END;

                IF @query_plan IS NULL
                BEGIN;
                    BEGIN TRY;
                        UPDATE s
                        SET
                            s.query_plan =
                            (
                                SELECT
                                    CONVERT(xml, query_plan)
                                FROM sys.dm_exec_text_query_plan
                                (
                                    @plan_handle,
                                    CASE @get_plans
                                        WHEN 1 THEN
                                            @statement_start_offset
                                        ELSE
                                            0
                                    END,
                                    CASE @get_plans
                                        WHEN 1 THEN
                                            @statement_end_offset
                                        ELSE
                                            -1
                                    END
                                )
                            )
                        FROM #sessions AS s
                        WHERE
                            s.session_id = @session_id
                            AND s.request_id = @request_id
                            AND s.recursion = 1
                        OPTION (KEEPFIXED PLAN);
                    END TRY
                    BEGIN CATCH;
                        IF ERROR_NUMBER() = 6335
                        BEGIN;
                            UPDATE s
                            SET
                                s.query_plan =
                                (
                                    SELECT
                                        N'--' + NCHAR(13) + NCHAR(10) +
                                        N'-- Could not render showplan due to XML data type limitations. ' + NCHAR(13) + NCHAR(10) +
                                        N'-- To see the graphical plan save the XML below as a .SQLPLAN file and re-open in SSMS.' + NCHAR(13) + NCHAR(10) +
                                        N'--' + NCHAR(13) + NCHAR(10) +
                                            REPLACE(qp.query_plan, N'<RelOp', NCHAR(13)+NCHAR(10)+N'<RelOp') +
                                            NCHAR(13) + NCHAR(10) + N'--' COLLATE Latin1_General_Bin2 AS [processing-instruction(query_plan)]
                                    FROM sys.dm_exec_text_query_plan
                                    (
                                        @plan_handle,
                                        CASE @get_plans
                                            WHEN 1 THEN
                                                @statement_start_offset
                                            ELSE
                                                0
                                        END,
                                        CASE @get_plans
                                            WHEN 1 THEN
                                                @statement_end_offset
                                            ELSE
                                                -1
                                        END
                                    ) AS qp
                                    FOR XML
                                        PATH(''),
                                        TYPE
                                )
                            FROM #sessions AS s
                            WHERE
                                s.session_id = @session_id
                                AND s.request_id = @request_id
                                AND s.recursion = 1
                            OPTION (KEEPFIXED PLAN);
                        END;
                        ELSE
                        BEGIN;
                            UPDATE s
                            SET
                                s.query_plan =
                                    CASE ERROR_NUMBER()
                                        WHEN 1222 THEN '<timeout_exceeded />'
                                        ELSE '<error message="' + ERROR_MESSAGE() + '" />'
                                    END
                            FROM #sessions AS s
                            WHERE
                                s.session_id = @session_id
                                AND s.request_id = @request_id
                                AND s.recursion = 1
                            OPTION (KEEPFIXED PLAN);
                        END;
                    END CATCH;
                END;

                FETCH NEXT FROM plan_cursor
                INTO
                    @session_id,
                    @request_id,
                    @plan_handle,
                    @statement_start_offset,
                    @statement_end_offset;
            END;

            --Return this to the default
            SET LOCK_TIMEOUT -1;

            CLOSE plan_cursor;
            DEALLOCATE plan_cursor;
        END;

        IF
            @get_locks = 1
            AND @recursion = 1
            AND @output_column_list LIKE '%|[locks|]%' ESCAPE '|'
        BEGIN;
            DECLARE locks_cursor
            CURSOR LOCAL FAST_FORWARD
            FOR
                SELECT DISTINCT
                    database_name
                FROM #locks
                WHERE
                    EXISTS
                    (
                        SELECT *
                        FROM #sessions AS s
                        WHERE
                            s.session_id = #locks.session_id
                            AND recursion = 1
                    )
                    AND database_name <> '(null)'
                OPTION (KEEPFIXED PLAN);

            OPEN locks_cursor;

            FETCH NEXT FROM locks_cursor
            INTO
                @database_name;

            WHILE @@FETCH_STATUS = 0
            BEGIN;
                BEGIN TRY;
                    SET @sql_n = CONVERT(NVARCHAR(MAX), N'') + N'
                        UPDATE l
                        SET
                            object_name =
                                REPLACE
                                (
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                        o.name COLLATE Latin1_General_Bin2,
                                        NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                                        NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                                        NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),
                                    NCHAR(0),
                                    N''''
                                ),
                            index_name =
                                REPLACE
                                (
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                        i.name COLLATE Latin1_General_Bin2,
                                        NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                                        NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                                        NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),
                                    NCHAR(0),
                                    N''''
                                ),
                            schema_name =
                                REPLACE
                                (
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                        s.name COLLATE Latin1_General_Bin2,
                                        NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                                        NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                                        NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),
                                    NCHAR(0),
                                    N''''
                                ),
                            principal_name =
                                REPLACE
                                (
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                        dp.name COLLATE Latin1_General_Bin2,
                                        NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                                        NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                                        NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),
                                    NCHAR(0),
                                    N''''
                                )
                        FROM #locks AS l
                        LEFT OUTER JOIN ' + QUOTENAME(@database_name) + N'.sys.allocation_units AS au ON
                            au.allocation_unit_id = l.allocation_unit_id
                        LEFT OUTER JOIN ' + QUOTENAME(@database_name) + N'.sys.partitions AS p ON
                            p.hobt_id =
                                COALESCE
                                (
                                    l.hobt_id,
                                    CASE
                                        WHEN au.type IN (1, 3) THEN au.container_id
                                        ELSE NULL
                                    END
                                )
                        LEFT OUTER JOIN ' + QUOTENAME(@database_name) + N'.sys.partitions AS p1 ON
                            l.hobt_id IS NULL
                            AND au.type = 2
                            AND p1.partition_id = au.container_id
                        LEFT OUTER JOIN ' + QUOTENAME(@database_name) + N'.sys.objects AS o ON
                            o.object_id = COALESCE(l.object_id, p.object_id, p1.object_id)
                        LEFT OUTER JOIN ' + QUOTENAME(@database_name) + N'.sys.indexes AS i ON
                            i.object_id = COALESCE(l.object_id, p.object_id, p1.object_id)
                            AND i.index_id = COALESCE(l.index_id, p.index_id, p1.index_id)
                        LEFT OUTER JOIN ' + QUOTENAME(@database_name) + N'.sys.schemas AS s ON
                            s.schema_id = COALESCE(l.schema_id, o.schema_id)
                        LEFT OUTER JOIN ' + QUOTENAME(@database_name) + N'.sys.database_principals AS dp ON
                            dp.principal_id = l.principal_id
                        WHERE
                            l.database_name = @database_name
                        OPTION (KEEPFIXED PLAN); ';

                    EXEC sp_executesql
                        @sql_n,
                        N'@database_name sysname',
                        @database_name;
                END TRY
                BEGIN CATCH;
                    UPDATE #locks
                    SET
                        query_error =
                            REPLACE
                            (
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    CONVERT
                                    (
                                        NVARCHAR(MAX),
                                        ERROR_MESSAGE() COLLATE Latin1_General_Bin2
                                    ),
                                    NCHAR(31),N'?'),NCHAR(30),N'?'),NCHAR(29),N'?'),NCHAR(28),N'?'),NCHAR(27),N'?'),NCHAR(26),N'?'),NCHAR(25),N'?'),NCHAR(24),N'?'),NCHAR(23),N'?'),NCHAR(22),N'?'),
                                    NCHAR(21),N'?'),NCHAR(20),N'?'),NCHAR(19),N'?'),NCHAR(18),N'?'),NCHAR(17),N'?'),NCHAR(16),N'?'),NCHAR(15),N'?'),NCHAR(14),N'?'),NCHAR(12),N'?'),
                                    NCHAR(11),N'?'),NCHAR(8),N'?'),NCHAR(7),N'?'),NCHAR(6),N'?'),NCHAR(5),N'?'),NCHAR(4),N'?'),NCHAR(3),N'?'),NCHAR(2),N'?'),NCHAR(1),N'?'),
                                NCHAR(0),
                                N''
                            )
                    WHERE
                        database_name = @database_name
                    OPTION (KEEPFIXED PLAN);
                END CATCH;

                FETCH NEXT FROM locks_cursor
                INTO
                    @database_name;
            END;

            CLOSE locks_cursor;
            DEALLOCATE locks_cursor;

            CREATE CLUSTERED INDEX IX_SRD ON #locks (session_id, request_id, database_name);

            UPDATE s
            SET
                s.locks =
                (
                    SELECT
                        REPLACE
                        (
                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                CONVERT
                                (
                                    NVARCHAR(MAX),
                                    l1.database_name COLLATE Latin1_General_Bin2
                                ),
                                NCHAR(31),N'?'),NCHAR(30),N'?'),NCHAR(29),N'?'),NCHAR(28),N'?'),NCHAR(27),N'?'),NCHAR(26),N'?'),NCHAR(25),N'?'),NCHAR(24),N'?'),NCHAR(23),N'?'),NCHAR(22),N'?'),
                                NCHAR(21),N'?'),NCHAR(20),N'?'),NCHAR(19),N'?'),NCHAR(18),N'?'),NCHAR(17),N'?'),NCHAR(16),N'?'),NCHAR(15),N'?'),NCHAR(14),N'?'),NCHAR(12),N'?'),
                                NCHAR(11),N'?'),NCHAR(8),N'?'),NCHAR(7),N'?'),NCHAR(6),N'?'),NCHAR(5),N'?'),NCHAR(4),N'?'),NCHAR(3),N'?'),NCHAR(2),N'?'),NCHAR(1),N'?'),
                            NCHAR(0),
                            N''
                        ) AS [Database/@name],
                        MIN(l1.query_error) AS [Database/@query_error],
                        (
                            SELECT
                                l2.request_mode AS [Lock/@request_mode],
                                l2.request_status AS [Lock/@request_status],
                                COUNT(*) AS [Lock/@request_count]
                            FROM #locks AS l2
                            WHERE
                                l1.session_id = l2.session_id
                                AND l1.request_id = l2.request_id
                                AND l2.database_name = l1.database_name
                                AND l2.resource_type = 'DATABASE'
                            GROUP BY
                                l2.request_mode,
                                l2.request_status
                            FOR XML
                                PATH(''),
                                TYPE
                        ) AS [Database/Locks],
                        (
                            SELECT
                                COALESCE(l3.object_name, '(null)') AS [Object/@name],
                                l3.schema_name AS [Object/@schema_name],
                                (
                                    SELECT
                                        l4.resource_type AS [Lock/@resource_type],
                                        l4.page_type AS [Lock/@page_type],
                                        l4.index_name AS [Lock/@index_name],
                                        CASE
                                            WHEN l4.object_name IS NULL THEN l4.schema_name
                                            ELSE NULL
                                        END AS [Lock/@schema_name],
                                        l4.principal_name AS [Lock/@principal_name],
                                        REPLACE
                                        (
                                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                            REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                                l4.resource_description COLLATE Latin1_General_Bin2,
                                                NCHAR(31),N'?'),NCHAR(30),N'?'),NCHAR(29),N'?'),NCHAR(28),N'?'),NCHAR(27),N'?'),NCHAR(26),N'?'),NCHAR(25),N'?'),NCHAR(24),N'?'),NCHAR(23),N'?'),NCHAR(22),N'?'),
                                                NCHAR(21),N'?'),NCHAR(20),N'?'),NCHAR(19),N'?'),NCHAR(18),N'?'),NCHAR(17),N'?'),NCHAR(16),N'?'),NCHAR(15),N'?'),NCHAR(14),N'?'),NCHAR(12),N'?'),
                                                NCHAR(11),N'?'),NCHAR(8),N'?'),NCHAR(7),N'?'),NCHAR(6),N'?'),NCHAR(5),N'?'),NCHAR(4),N'?'),NCHAR(3),N'?'),NCHAR(2),N'?'),NCHAR(1),N'?'),
                                            NCHAR(0),
                                            N''
                                        ) AS [Lock/@resource_description],
                                        l4.request_mode AS [Lock/@request_mode],
                                        l4.request_status AS [Lock/@request_status],
                                        SUM(l4.request_count) AS [Lock/@request_count]
                                    FROM #locks AS l4
                                    WHERE
                                        l4.session_id = l3.session_id
                                        AND l4.request_id = l3.request_id
                                        AND l3.database_name = l4.database_name
                                        AND COALESCE(l3.object_name, '(null)') = COALESCE(l4.object_name, '(null)')
                                        AND COALESCE(l3.schema_name, '') = COALESCE(l4.schema_name, '')
                                        AND l4.resource_type <> 'DATABASE'
                                    GROUP BY
                                        l4.resource_type,
                                        l4.page_type,
                                        l4.index_name,
                                        CASE
                                            WHEN l4.object_name IS NULL THEN l4.schema_name
                                            ELSE NULL
                                        END,
                                        l4.principal_name,
                                        l4.resource_description,
                                        l4.request_mode,
                                        l4.request_status
                                    FOR XML
                                        PATH(''),
                                        TYPE
                                ) AS [Object/Locks]
                            FROM #locks AS l3
                            WHERE
                                l3.session_id = l1.session_id
                                AND l3.request_id = l1.request_id
                                AND l3.database_name = l1.database_name
                                AND l3.resource_type <> 'DATABASE'
                            GROUP BY
                                l3.session_id,
                                l3.request_id,
                                l3.database_name,
                                COALESCE(l3.object_name, '(null)'),
                                l3.schema_name
                            FOR XML
                                PATH(''),
                                TYPE
                        ) AS [Database/Objects]
                    FROM #locks AS l1
                    WHERE
                        l1.session_id = s.session_id
                        AND l1.request_id = s.request_id
                        AND l1.start_time IN (s.start_time, s.last_request_start_time)
                        AND s.recursion = 1
                    GROUP BY
                        l1.session_id,
                        l1.request_id,
                        l1.database_name
                    FOR XML
                        PATH(''),
                        TYPE
                )
            FROM #sessions s
            OPTION (KEEPFIXED PLAN);
        END;

        IF
            @find_block_leaders = 1
            AND @recursion = 1
            AND @output_column_list LIKE '%|[blocked_session_count|]%' ESCAPE '|'
        BEGIN;
            WITH
            blockers AS
            (
                SELECT
                    session_id,
                    session_id AS top_level_session_id,
                    CONVERT(VARCHAR(8000), '.' + CONVERT(VARCHAR(8000), session_id) + '.') AS the_path
                FROM #sessions
                WHERE
                    recursion = 1

                UNION ALL

                SELECT
                    s.session_id,
                    b.top_level_session_id,
                    CONVERT(VARCHAR(8000), b.the_path + CONVERT(VARCHAR(8000), s.session_id) + '.') AS the_path
                FROM blockers AS b
                JOIN #sessions AS s ON
                    s.blocking_session_id = b.session_id
                    AND s.recursion = 1
                    AND b.the_path NOT LIKE '%.' + CONVERT(VARCHAR(8000), s.session_id) + '.%' COLLATE Latin1_General_Bin2
            )
            UPDATE s
            SET
                s.blocked_session_count = x.blocked_session_count
            FROM #sessions AS s
            JOIN
            (
                SELECT
                    b.top_level_session_id AS session_id,
                    COUNT(*) - 1 AS blocked_session_count
                FROM blockers AS b
                GROUP BY
                    b.top_level_session_id
            ) x ON
                s.session_id = x.session_id
            WHERE
                s.recursion = 1;
        END;

        IF
            @get_task_info = 2
            AND @output_column_list LIKE '%|[additional_info|]%' ESCAPE '|'
            AND @recursion = 1
        BEGIN;
            CREATE TABLE #blocked_requests
            (
                session_id SMALLINT NOT NULL,
                request_id INT NOT NULL,
                database_name sysname NOT NULL,
                object_id INT,
                hobt_id BIGINT,
                schema_id INT,
                schema_name sysname NULL,
                object_name sysname NULL,
                query_error NVARCHAR(2048),
                PRIMARY KEY (database_name, session_id, request_id)
            );

            CREATE STATISTICS s_database_name ON #blocked_requests (database_name)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_schema_name ON #blocked_requests (schema_name)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_object_name ON #blocked_requests (object_name)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
            CREATE STATISTICS s_query_error ON #blocked_requests (query_error)
            WITH SAMPLE 0 ROWS, NORECOMPUTE;
       
            INSERT #blocked_requests
            (
                session_id,
                request_id,
                database_name,
                object_id,
                hobt_id,
                schema_id
            )
            SELECT
                session_id,
                request_id,
                database_name,
                object_id,
                hobt_id,
                CONVERT(INT, SUBSTRING(schema_node, CHARINDEX(' = ', schema_node) + 3, LEN(schema_node))) AS schema_id
            FROM
            (
                SELECT
                    session_id,
                    request_id,
                    agent_nodes.agent_node.value('(database_name/text())[1]', 'sysname') AS database_name,
                    agent_nodes.agent_node.value('(object_id/text())[1]', 'int') AS object_id,
                    agent_nodes.agent_node.value('(hobt_id/text())[1]', 'bigint') AS hobt_id,
                    agent_nodes.agent_node.value('(metadata_resource/text()[.="SCHEMA"]/../../metadata_class_id/text())[1]', 'varchar(100)') AS schema_node
                FROM #sessions AS s
                CROSS APPLY s.additional_info.nodes('//block_info') AS agent_nodes (agent_node)
                WHERE
                    s.recursion = 1
            ) AS t
            WHERE
                t.database_name IS NOT NULL
                AND
                (
                    t.object_id IS NOT NULL
                    OR t.hobt_id IS NOT NULL
                    OR t.schema_node IS NOT NULL
                );
           
            DECLARE blocks_cursor
            CURSOR LOCAL FAST_FORWARD
            FOR
                SELECT DISTINCT
                    database_name
                FROM #blocked_requests;
               
            OPEN blocks_cursor;
           
            FETCH NEXT FROM blocks_cursor
            INTO
                @database_name;
           
            WHILE @@FETCH_STATUS = 0
            BEGIN;
                BEGIN TRY;
                    SET @sql_n =
                        CONVERT(NVARCHAR(MAX), N'') + N'
                        UPDATE b
                        SET
                            b.schema_name =
                                REPLACE
                                (
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                        s.name COLLATE Latin1_General_Bin2,
                                        NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                                        NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                                        NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),
                                    NCHAR(0),
                                    N''''
                                ),
                            b.object_name =
                                REPLACE
                                (
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                        o.name COLLATE Latin1_General_Bin2,
                                        NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                                        NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                                        NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),
                                    NCHAR(0),
                                    N''''
                                )
                        FROM #blocked_requests AS b
                        LEFT OUTER JOIN ' + QUOTENAME(@database_name) + N'.sys.partitions AS p ON
                            p.hobt_id = b.hobt_id
                        LEFT OUTER JOIN ' + QUOTENAME(@database_name) + N'.sys.objects AS o ON
                            o.object_id = COALESCE(p.object_id, b.object_id)
                        LEFT OUTER JOIN ' + QUOTENAME(@database_name) + N'.sys.schemas AS s ON
                            s.schema_id = COALESCE(o.schema_id, b.schema_id)
                        WHERE
                            b.database_name = @database_name; ';
                   
                    EXEC sp_executesql
                        @sql_n,
                        N'@database_name sysname',
                        @database_name;
                END TRY
                BEGIN CATCH;
                    UPDATE #blocked_requests
                    SET
                        query_error =
                            REPLACE
                            (
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    CONVERT
                                    (
                                        NVARCHAR(MAX),
                                        ERROR_MESSAGE() COLLATE Latin1_General_Bin2
                                    ),
                                    NCHAR(31),N'?'),NCHAR(30),N'?'),NCHAR(29),N'?'),NCHAR(28),N'?'),NCHAR(27),N'?'),NCHAR(26),N'?'),NCHAR(25),N'?'),NCHAR(24),N'?'),NCHAR(23),N'?'),NCHAR(22),N'?'),
                                    NCHAR(21),N'?'),NCHAR(20),N'?'),NCHAR(19),N'?'),NCHAR(18),N'?'),NCHAR(17),N'?'),NCHAR(16),N'?'),NCHAR(15),N'?'),NCHAR(14),N'?'),NCHAR(12),N'?'),
                                    NCHAR(11),N'?'),NCHAR(8),N'?'),NCHAR(7),N'?'),NCHAR(6),N'?'),NCHAR(5),N'?'),NCHAR(4),N'?'),NCHAR(3),N'?'),NCHAR(2),N'?'),NCHAR(1),N'?'),
                                NCHAR(0),
                                N''
                            )
                    WHERE
                        database_name = @database_name;
                END CATCH;

                FETCH NEXT FROM blocks_cursor
                INTO
                    @database_name;
            END;
           
            CLOSE blocks_cursor;
            DEALLOCATE blocks_cursor;
           
            UPDATE s
            SET
                additional_info.modify
                ('
                    insert <schema_name>{sql:column("b.schema_name")}</schema_name>
                    as last
                    into (/additional_info/block_info)[1]
                ')
            FROM #sessions AS s
            INNER JOIN #blocked_requests AS b ON
                b.session_id = s.session_id
                AND b.request_id = s.request_id
                AND s.recursion = 1
            WHERE
                b.schema_name IS NOT NULL;

            UPDATE s
            SET
                additional_info.modify
                ('
                    insert <object_name>{sql:column("b.object_name")}</object_name>
                    as last
                    into (/additional_info/block_info)[1]
                ')
            FROM #sessions AS s
            INNER JOIN #blocked_requests AS b ON
                b.session_id = s.session_id
                AND b.request_id = s.request_id
                AND s.recursion = 1
            WHERE
                b.object_name IS NOT NULL;

            UPDATE s
            SET
                additional_info.modify
                ('
                    insert <query_error>{sql:column("b.query_error")}</query_error>
                    as last
                    into (/additional_info/block_info)[1]
                ')
            FROM #sessions AS s
            INNER JOIN #blocked_requests AS b ON
                b.session_id = s.session_id
                AND b.request_id = s.request_id
                AND s.recursion = 1
            WHERE
                b.query_error IS NOT NULL;
        END;

        IF
            @output_column_list LIKE '%|[program_name|]%' ESCAPE '|'
            AND @output_column_list LIKE '%|[additional_info|]%' ESCAPE '|'
            AND @recursion = 1
            AND DB_ID('msdb') IS NOT NULL
        BEGIN;
            SET @sql_n =
                N'BEGIN TRY;
                    DECLARE @job_name sysname;
                    SET @job_name = NULL;
                    DECLARE @step_name sysname;
                    SET @step_name = NULL;

                    SELECT
                        @job_name =
                            REPLACE
                            (
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    j.name,
                                    NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                                    NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                                    NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),
                                NCHAR(0),
                                N''?''
                            ),
                        @step_name =
                            REPLACE
                            (
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                                    s.step_name,
                                    NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                                    NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                                    NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),
                                NCHAR(0),
                                N''?''
                            )
                    FROM msdb.dbo.sysjobs AS j
                    INNER JOIN msdb.dbo.sysjobsteps AS s ON
                        j.job_id = s.job_id
                    WHERE
                        j.job_id = @job_id
                        AND s.step_id = @step_id;

                    IF @job_name IS NOT NULL
                    BEGIN;
                        UPDATE s
                        SET
                            additional_info.modify
                            (''
                                insert text{sql:variable("@job_name")}
                                into (/additional_info/agent_job_info/job_name)[1]
                            '')
                        FROM #sessions AS s
                        WHERE
                            s.session_id = @session_id
                            AND s.recursion = 1
                        OPTION (KEEPFIXED PLAN);
                       
                        UPDATE s
                        SET
                            additional_info.modify
                            (''
                                insert text{sql:variable("@step_name")}
                                into (/additional_info/agent_job_info/step_name)[1]
                            '')
                        FROM #sessions AS s
                        WHERE
                            s.session_id = @session_id
                            AND s.recursion = 1
                        OPTION (KEEPFIXED PLAN);
                    END;
                END TRY
                BEGIN CATCH;
                    DECLARE @msdb_error_message NVARCHAR(256);
                    SET @msdb_error_message = ERROR_MESSAGE();
               
                    UPDATE s
                    SET
                        additional_info.modify
                        (''
                            insert <msdb_query_error>{sql:variable("@msdb_error_message")}</msdb_query_error>
                            as last
                            into (/additional_info/agent_job_info)[1]
                        '')
                    FROM #sessions AS s
                    WHERE
                        s.session_id = @session_id
                        AND s.recursion = 1
                    OPTION (KEEPFIXED PLAN);
                END CATCH;'

            DECLARE @job_id UNIQUEIDENTIFIER;
            DECLARE @step_id INT;

            DECLARE agent_cursor
            CURSOR LOCAL FAST_FORWARD
            FOR
                SELECT
                    s.session_id,
                    agent_nodes.agent_node.value('(job_id/text())[1]', 'uniqueidentifier') AS job_id,
                    agent_nodes.agent_node.value('(step_id/text())[1]', 'int') AS step_id
                FROM #sessions AS s
                CROSS APPLY s.additional_info.nodes('//agent_job_info') AS agent_nodes (agent_node)
                WHERE
                    s.recursion = 1
            OPTION (KEEPFIXED PLAN);
           
            OPEN agent_cursor;

            FETCH NEXT FROM agent_cursor
            INTO
                @session_id,
                @job_id,
                @step_id;

            WHILE @@FETCH_STATUS = 0
            BEGIN;
                EXEC sp_executesql
                    @sql_n,
                    N'@job_id UNIQUEIDENTIFIER, @step_id INT, @session_id SMALLINT',
                    @job_id, @step_id, @session_id

                FETCH NEXT FROM agent_cursor
                INTO
                    @session_id,
                    @job_id,
                    @step_id;
            END;

            CLOSE agent_cursor;
            DEALLOCATE agent_cursor;
        END;
       
        IF
            @delta_interval > 0
            AND @recursion <> 1
        BEGIN;
            SET @recursion = 1;

            DECLARE @delay_time CHAR(12);
            SET @delay_time = CONVERT(VARCHAR, DATEADD(second, @delta_interval, 0), 114);
            WAITFOR DELAY @delay_time;

            GOTO REDO;
        END;
    END;

    DECLARE
        @num_data_threshold MONEY,
        @num_col_fmt NVARCHAR(MAX),
        @num_delta_col_fmt NVARCHAR(MAX);

    SET @num_data_threshold = 919919919919919;
    SET @num_col_fmt =
        CASE @format_output
            WHEN 1 THEN N'
                CONVERT(VARCHAR, SPACE(MAX(LEN(CONVERT(VARCHAR, [col_name]))) OVER() - LEN(CONVERT(VARCHAR, [col_name]))) + LEFT(CONVERT(CHAR(22), CONVERT(MONEY, CASE WHEN [col_name] > @num_data_threshold THEN @num_data_threshold ELSE [col_name] END), 1), 19)) AS '
            WHEN 2 THEN N'
                CONVERT(VARCHAR, LEFT(CONVERT(CHAR(22), CONVERT(MONEY, CASE WHEN [col_name] > @num_data_threshold THEN @num_data_threshold ELSE [col_name] END), 1), 19)) AS '
            ELSE N''
        END + N'[col_name], ';
    SET @num_delta_col_fmt =
        N'
        CASE
            WHEN
                first_request_start_time = last_request_start_time
                AND num_events = 2
                AND [col_name] >= 0
                    THEN ' +
                    CASE @format_output
                        WHEN 1 THEN N'CONVERT(VARCHAR, SPACE(MAX(LEN(CONVERT(VARCHAR, [col_name]))) OVER() - LEN(CONVERT(VARCHAR, [col_name]))) + LEFT(CONVERT(CHAR(22), CONVERT(MONEY, CASE WHEN [col_name] > @num_data_threshold THEN @num_data_threshold ELSE [col_name] END), 1), 19)) '
                        WHEN 2 THEN N'CONVERT(VARCHAR, LEFT(CONVERT(CHAR(22), CONVERT(MONEY, CASE WHEN [col_name] > @num_data_threshold THEN @num_data_threshold ELSE [col_name] END), 1), 19)) '
                        ELSE N'[col_name] '
                    END + N'
            ELSE NULL
        END AS [col_name], ';

    SET @sql_n = CONVERT(NVARCHAR(MAX), N'') +
        --Outer column list
        CASE
            WHEN
                @destination_table <> ''
                AND @return_schema = 0
                    THEN N'INSERT ' + @destination_table + ' '
            ELSE N''
        END +
        N'SELECT ' +
            @output_column_list + N' ' +
        CASE @return_schema
            WHEN 1 THEN N'INTO #session_schema '
            ELSE N''
        END
        --End outer column list
        +
        --Inner column list
        N'
        FROM
        (
            SELECT
                session_id, ' +
                --[dd hh:mm:ss.mss]
                CASE
                    WHEN @format_output IN (1, 2) THEN
                        N'
                        CASE
                            WHEN elapsed_time < 0 THEN
                                RIGHT
                                (
                                    REPLICATE(''0'', max_elapsed_length) + CONVERT(VARCHAR, (-1 * elapsed_time) / 86400),
                                    max_elapsed_length
                                ) +
                                    RIGHT
                                    (
                                        CONVERT(VARCHAR, DATEADD(second, (-1 * elapsed_time), 0), 120),
                                        9
                                    ) +
                                    ''.000''
                            ELSE
                                RIGHT
                                (
                                    REPLICATE(''0'', max_elapsed_length) + CONVERT(VARCHAR, elapsed_time / 86400000),
                                    max_elapsed_length
                                ) +
                                    RIGHT
                                    (
                                        CONVERT(VARCHAR, DATEADD(second, elapsed_time / 1000, 0), 120),
                                        9
                                    ) +
                                    ''.'' +
                                    RIGHT(''000'' + CONVERT(VARCHAR, elapsed_time % 1000), 3)
                        END AS [dd hh:mm:ss.mss], '
                    ELSE
                        N''
                END +
                --[dd hh:mm:ss.mss (avg)] / avg_elapsed_time
                CASE
                    WHEN  @format_output IN (1, 2) THEN
                        N'
                        RIGHT
                        (
                            ''00'' + CONVERT(VARCHAR, avg_elapsed_time / 86400000),
                            2
                        ) +
                            RIGHT
                            (
                                CONVERT(VARCHAR, DATEADD(second, avg_elapsed_time / 1000, 0), 120),
                                9
                            ) +
                            ''.'' +
                            RIGHT(''000'' + CONVERT(VARCHAR, avg_elapsed_time % 1000), 3) AS [dd hh:mm:ss.mss (avg)], '
                    ELSE
                        N'avg_elapsed_time, '
                END +
                REPLACE(@num_col_fmt, N'[col_name]', N'physical_io') +
                REPLACE(@num_col_fmt, N'[col_name]', N'reads') +
                REPLACE(@num_col_fmt, N'[col_name]', N'physical_reads') +
                REPLACE(@num_col_fmt, N'[col_name]', N'writes') +
                REPLACE(@num_col_fmt, N'[col_name]', N'tempdb_allocations') +
                REPLACE(@num_col_fmt, N'[col_name]', N'tempdb_current') +
                REPLACE(@num_col_fmt, N'[col_name]', N'CPU') +
                REPLACE(@num_col_fmt, N'[col_name]', N'context_switches') +
                REPLACE(@num_col_fmt, N'[col_name]', N'used_memory') +
                REPLACE(@num_col_fmt, N'[col_name]', N'max_used_memory') +
                REPLACE(@num_col_fmt, N'[col_name]', N'requested_memory') +
                REPLACE(@num_col_fmt, N'[col_name]', N'granted_memory') +
                CASE
                    WHEN @output_column_list LIKE '%|_delta|]%' ESCAPE '|' THEN
                        REPLACE(@num_delta_col_fmt, N'[col_name]', N'physical_io_delta') +
                        REPLACE(@num_delta_col_fmt, N'[col_name]', N'reads_delta') +
                        REPLACE(@num_delta_col_fmt, N'[col_name]', N'physical_reads_delta') +
                        REPLACE(@num_delta_col_fmt, N'[col_name]', N'writes_delta') +
                        REPLACE(@num_delta_col_fmt, N'[col_name]', N'tempdb_allocations_delta') +
                        --this is the only one that can (legitimately) go negative
                        REPLACE(@num_delta_col_fmt, N'[col_name]', N'tempdb_current_delta') +
                        --CPU_delta
                        --leaving this one hardcoded, as there is a bit of different interaction here
                        N'
                        CASE
                            WHEN
                                first_request_start_time = last_request_start_time
                                AND num_events = 2
                                    THEN
                                        CASE
                                            WHEN
                                                thread_CPU_delta > CPU_delta
                                                AND thread_CPU_delta > 0
                                                    THEN ' +
                                                        CASE @format_output
                                                            WHEN 1 THEN N'CONVERT(VARCHAR, SPACE(MAX(LEN(CONVERT(VARCHAR, thread_CPU_delta + CPU_delta))) OVER() - LEN(CONVERT(VARCHAR, thread_CPU_delta))) + LEFT(CONVERT(CHAR(22), CONVERT(MONEY, CASE WHEN thread_CPU_delta > @num_data_threshold THEN @num_data_threshold ELSE thread_CPU_delta END), 1), 19)) '
                                                            WHEN 2 THEN N'CONVERT(VARCHAR, LEFT(CONVERT(CHAR(22), CONVERT(MONEY, CASE WHEN thread_CPU_delta > @num_data_threshold THEN @num_data_threshold ELSE thread_CPU_delta END), 1), 19)) '
                                                            ELSE N'thread_CPU_delta '
                                                        END + N'
                                            WHEN CPU_delta >= 0 THEN ' +
                                                CASE @format_output
                                                    WHEN 1 THEN N'CONVERT(VARCHAR, SPACE(MAX(LEN(CONVERT(VARCHAR, thread_CPU_delta + CPU_delta))) OVER() - LEN(CONVERT(VARCHAR, CPU_delta))) + LEFT(CONVERT(CHAR(22), CONVERT(MONEY, CASE WHEN CPU_delta > @num_data_threshold THEN @num_data_threshold ELSE CPU_delta END), 1), 19)) '
                                                    WHEN 2 THEN N'CONVERT(VARCHAR, LEFT(CONVERT(CHAR(22), CONVERT(MONEY, CASE WHEN CPU_delta > @num_data_threshold THEN @num_data_threshold ELSE CPU_delta END), 1), 19)) '
                                                    ELSE N'CPU_delta '
                                                END + N'
                                            ELSE NULL
                                        END
                            ELSE
                                NULL
                        END AS CPU_delta, ' +
                        REPLACE(@num_delta_col_fmt, N'[col_name]', N'context_switches_delta') +
                        REPLACE(@num_delta_col_fmt, N'[col_name]', N'used_memory_delta') +
                        REPLACE(@num_delta_col_fmt, N'[col_name]', N'max_used_memory_delta')
                    ELSE N''
                END + N'
                ' +
                REPLACE(@num_col_fmt, N'[col_name]', N'tasks') + N'
                status,
                wait_info,
                locks,
                tran_start_time,
                LEFT(tran_log_writes, LEN(tran_log_writes) - 1) AS tran_log_writes,
                implicit_tran, ' +
                REPLACE(@num_col_fmt, '[col_name]', 'open_tran_count') + N'
                ' +
                --sql_command
                CASE @format_output
                    WHEN 0 THEN N'REPLACE(REPLACE(CONVERT(NVARCHAR(MAX), sql_command), ''<?query --''+CHAR(13)+CHAR(10), ''''), CHAR(13)+CHAR(10)+''--?>'', '''') AS '
                    ELSE N''
                END + N'sql_command,
                ' +
                --sql_text
                CASE @format_output
                    WHEN 0 THEN N'REPLACE(REPLACE(CONVERT(NVARCHAR(MAX), sql_text), ''<?query --''+CHAR(13)+CHAR(10), ''''), CHAR(13)+CHAR(10)+''--?>'', '''') AS '
                    ELSE N''
                END + N'sql_text,
                query_plan,
                blocking_session_id, ' +
                REPLACE(@num_col_fmt, N'[col_name]', N'blocked_session_count') +
                REPLACE(@num_col_fmt, N'[col_name]', N'percent_complete') + N'
                host_name,
                login_name,
                database_name,
                program_name,
                additional_info,
                memory_info,
                start_time,
                login_time,
                CASE
                    WHEN status = N''sleeping'' THEN NULL
                    ELSE request_id
                END AS request_id,
                GETDATE() AS collection_time '
        --End inner column list
        +
        --Derived table and INSERT specification
            N'
            FROM
            (
                SELECT TOP(2147483647)
                    *,
                    CASE
                        MAX
                        (
                            LEN
                            (
                                CONVERT
                                (
                                    VARCHAR,
                                    CASE
                                        WHEN elapsed_time < 0 THEN
                                            (-1 * elapsed_time) / 86400
                                        ELSE
                                            elapsed_time / 86400000
                                    END
                                )
                            )
                        ) OVER ()
                            WHEN 1 THEN 2
                            ELSE
                                MAX
                                (
                                    LEN
                                    (
                                        CONVERT
                                        (
                                            VARCHAR,
                                            CASE
                                                WHEN elapsed_time < 0 THEN
                                                    (-1 * elapsed_time) / 86400
                                                ELSE
                                                    elapsed_time / 86400000
                                            END
                                        )
                                    )
                                ) OVER ()
                    END AS max_elapsed_length, ' +
                    CASE
                        WHEN @output_column_list LIKE '%|_delta|]%' ESCAPE '|' THEN
                            N'
                            MAX(physical_io * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(physical_io * recursion) OVER (PARTITION BY session_id, request_id) AS physical_io_delta,
                            MAX(reads * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(reads * recursion) OVER (PARTITION BY session_id, request_id) AS reads_delta,
                            MAX(physical_reads * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(physical_reads * recursion) OVER (PARTITION BY session_id, request_id) AS physical_reads_delta,
                            MAX(writes * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(writes * recursion) OVER (PARTITION BY session_id, request_id) AS writes_delta,
                            MAX(tempdb_allocations * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(tempdb_allocations * recursion) OVER (PARTITION BY session_id, request_id) AS tempdb_allocations_delta,
                            MAX(tempdb_current * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(tempdb_current * recursion) OVER (PARTITION BY session_id, request_id) AS tempdb_current_delta,
                            MAX(CPU * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(CPU * recursion) OVER (PARTITION BY session_id, request_id) AS CPU_delta,
                            MAX(thread_CPU_snapshot * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(thread_CPU_snapshot * recursion) OVER (PARTITION BY session_id, request_id) AS thread_CPU_delta,
                            MAX(context_switches * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(context_switches * recursion) OVER (PARTITION BY session_id, request_id) AS context_switches_delta,
                            MAX(used_memory * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(used_memory * recursion) OVER (PARTITION BY session_id, request_id) AS used_memory_delta,
                            MAX(max_used_memory * recursion) OVER (PARTITION BY session_id, request_id) +
                                MIN(max_used_memory * recursion) OVER (PARTITION BY session_id, request_id) AS max_used_memory_delta,
                            MIN(last_request_start_time) OVER (PARTITION BY session_id, request_id) AS first_request_start_time, '
                        ELSE N''
                    END + N'
                    COUNT(*) OVER (PARTITION BY session_id, request_id) AS num_events
                FROM #sessions AS s1 ' +
                CASE
                    WHEN @sort_order = '' THEN N''
                    ELSE
                        N'
                        ORDER BY ' +
                            CONVERT(NVARCHAR(MAX), @sort_order)
                END +
            N'
            ) AS s
            WHERE
                s.recursion = 1
        ) x
        OPTION (KEEPFIXED PLAN);
        ' +
        CASE @return_schema
            WHEN 1 THEN
                N'
                SET @schema =
                    ''CREATE TABLE <table_name> ( '' +
                        STUFF
                        (
                            (
                                SELECT
                                    '','' +
                                    QUOTENAME(COLUMN_NAME) + '' '' +
                                    DATA_TYPE +
                                    CASE
                                        WHEN DATA_TYPE LIKE ''%char'' THEN ''('' + COALESCE(NULLIF(CONVERT(VARCHAR, CHARACTER_MAXIMUM_LENGTH), ''-1''), ''max'') + '') ''
                                        ELSE '' ''
                                    END +
                                    CASE IS_NULLABLE
                                        WHEN ''NO'' THEN ''NOT ''
                                        ELSE ''''
                                    END + ''NULL'' AS [text()]
                                FROM tempdb.INFORMATION_SCHEMA.COLUMNS
                                WHERE
                                    TABLE_NAME = (SELECT name FROM tempdb.sys.objects WHERE object_id = OBJECT_ID(''tempdb..#session_schema''))
                                    ORDER BY
                                        ORDINAL_POSITION
                                FOR XML
                                    PATH('''')
                            ), +
                            1,
                            1,
                            ''''
                        ) +
                    '');''; '
            ELSE N''
        END;
        --End derived table and INSERT specification

    EXEC sp_executesql
        @sql_n,
        N'@num_data_threshold MONEY, @schema VARCHAR(MAX) OUTPUT',
        @num_data_threshold, @schema OUTPUT;
END;
GO



/*
    sp_QuickieStore
*/
SET ANSI_NULLS ON;
SET ANSI_PADDING ON;
SET ANSI_WARNINGS ON;
SET ARITHABORT ON;
SET CONCAT_NULL_YIELDS_NULL ON;
SET QUOTED_IDENTIFIER ON;
SET NUMERIC_ROUNDABORT OFF;
SET IMPLICIT_TRANSACTIONS OFF;
SET STATISTICS TIME, IO OFF;
GO

/*

 ██████╗ ██╗   ██╗██╗ ██████╗██╗  ██╗██╗███████╗
██╔═══██╗██║   ██║██║██╔════╝██║ ██╔╝██║██╔════╝
██║   ██║██║   ██║██║██║     █████╔╝ ██║█████╗
██║▄▄ ██║██║   ██║██║██║     ██╔═██╗ ██║██╔══╝
╚██████╔╝╚██████╔╝██║╚██████╗██║  ██╗██║███████╗
 ╚══▀▀═╝  ╚═════╝ ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚══════╝

███████╗████████╗ ██████╗ ██████╗ ███████╗██╗
██╔════╝╚══██╔══╝██╔═══██╗██╔══██╗██╔════╝██║
███████╗   ██║   ██║   ██║██████╔╝█████╗  ██║
╚════██║   ██║   ██║   ██║██╔══██╗██╔══╝  ╚═╝
███████║   ██║   ╚██████╔╝██║  ██║███████╗██╗
╚══════╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝

Copyright 2024 Darling Data, LLC
https://www.erikdarling.com/

For usage and licensing details, run:
EXEC sp_QuickieStore
    @help = 1;

For working through errors:
EXEC sp_QuickieStore
    @debug = 1;

For performance issues:
EXEC sp_QuickieStore
    @troubleshoot_performance = 1;

For support, head over to GitHub:
https://github.com/erikdarlingdata/DarlingData

*/

IF OBJECT_ID('dbo.sp_QuickieStore') IS NULL
   BEGIN
       EXEC ('CREATE PROCEDURE dbo.sp_QuickieStore AS RETURN 138;');
   END;
GO

ALTER PROCEDURE
    dbo.sp_QuickieStore
(
    @database_name sysname = NULL, /*the name of the database you want to look at query store in*/
    @sort_order varchar(20) = 'cpu', /*the runtime metric you want to prioritize results by*/
    @top bigint = 10, /*the number of queries you want to pull back*/
    @start_date datetimeoffset(7) = NULL, /*the begin date of your search, will be converted to UTC internally*/
    @end_date datetimeoffset(7) = NULL, /*the end date of your search, will be converted to UTC internally*/
    @timezone sysname = NULL, /*user specified time zone to override dates displayed in results*/
    @execution_count bigint = NULL, /*the minimum number of executions a query must have*/
    @duration_ms bigint = NULL, /*the minimum duration a query must have to show up in results*/
    @execution_type_desc nvarchar(60) = NULL, /*the type of execution you want to filter by (success, failure)*/
    @procedure_schema sysname = NULL, /*the schema of the procedure you're searching for*/
    @procedure_name sysname = NULL, /*the name of the programmable object you're searching for*/
    @include_plan_ids nvarchar(4000) = NULL, /*a list of plan ids to search for*/
    @include_query_ids nvarchar(4000) = NULL, /*a list of query ids to search for*/
    @include_query_hashes nvarchar(4000) = NULL, /*a list of query hashes to search for*/
    @include_plan_hashes nvarchar(4000) = NULL, /*a list of query plan hashes to search for*/
    @include_sql_handles nvarchar(4000) = NULL, /*a list of sql handles to search for*/
    @ignore_plan_ids nvarchar(4000) = NULL, /*a list of plan ids to ignore*/
    @ignore_query_ids nvarchar(4000) = NULL, /*a list of query ids to ignore*/
    @ignore_query_hashes nvarchar(4000) = NULL, /*a list of query hashes to ignore*/
    @ignore_plan_hashes nvarchar(4000) = NULL, /*a list of query plan hashes to ignore*/
    @ignore_sql_handles nvarchar(4000) = NULL, /*a list of sql handles to ignore*/
    @query_text_search nvarchar(4000) = NULL, /*query text to search for*/
    @query_text_search_not nvarchar(4000) = NULL, /*query text to exclude*/
    @escape_brackets bit = 0, /*Set this bit to 1 to search for query text containing square brackets (common in .NET Entity Framework and other ORM queries)*/
    @escape_character nchar(1) = N'\', /*Sets the ESCAPE character for special character searches, defaults to the SQL standard backslash (\) character*/
    @only_queries_with_hints bit = 0, /*Set this bit to 1 to retrieve only queries with query hints*/
    @only_queries_with_feedback bit = 0, /*Set this bit to 1 to retrieve only queries with query feedback*/
    @only_queries_with_variants bit = 0, /*Set this bit to 1 to retrieve only queries with query variants*/
    @only_queries_with_forced_plans bit = 0, /*Set this bit to 1 to retrieve only queries with forced plans*/
    @only_queries_with_forced_plan_failures bit = 0, /*Set this bit to 1 to retrieve only queries with forced plan failures*/
    @wait_filter varchar(20) = NULL, /*wait category to search for; category details are below*/
    @query_type varchar(11) = NULL, /*filter for only ad hoc queries or only from queries from modules*/
    @expert_mode bit = 0, /*returns additional columns and results*/
    @hide_help_table bit = 0, /*hides the "bottom table" that shows help and support information*/
    @format_output bit = 1, /*returns numbers formatted with commas*/
    @get_all_databases bit = 0, /*looks for query store enabled databases and returns combined results from all of them*/
    @workdays bit = 0, /*Use this to filter out weekends and after-hours queries*/
    @work_start time(0) = '9am', /*Use this to set a specific start of your work days*/
    @work_end time(0) = '5pm', /*Use this to set a specific end of your work days*/
    @help bit = 0, /*return available parameter details, etc.*/
    @debug bit = 0, /*prints dynamic sql, statement length, parameter and variable values, and raw temp table contents*/
    @troubleshoot_performance bit = 0, /*set statistics xml on for queries against views*/
    @version varchar(30) = NULL OUTPUT, /*OUTPUT; for support*/
    @version_date datetime = NULL OUTPUT /*OUTPUT; for support*/
)
WITH RECOMPILE
AS
BEGIN
SET STATISTICS XML OFF;
SET NOCOUNT ON;
SET XACT_ABORT ON;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

BEGIN TRY
/*
If this column doesn't exist, you're not on a good version of SQL Server
*/
IF NOT EXISTS
   (
       SELECT
           1/0
       FROM sys.all_columns AS ac
       WHERE ac.object_id = OBJECT_ID(N'sys.dm_exec_query_stats', N'V')
       AND   ac.name = N'total_spills'
   )
BEGIN
    RAISERROR('This procedure only runs on supported versions of SQL Server:
* 2016 SP2+
* 2017 CU3+
* 2019+
* Probably Azure?', 11, 1) WITH NOWAIT;

    RETURN;
END;

/*
These are for your outputs.
*/
SELECT
    @version = '4.9',
    @version_date = '20240915';

/*
Helpful section! For help.
*/
IF @help = 1
BEGIN
    /*
    Introduction
    */
    SELECT
        introduction =
           'hi, i''m sp_QuickieStore!' UNION ALL
    SELECT 'you got me from https://github.com/erikdarlingdata/DarlingData/tree/main/sp_QuickieStore' UNION ALL
    SELECT 'i can be used to quickly grab misbehaving queries from query store' UNION ALL
    SELECT 'the plan analysis is up to you; there will not be any XML shredding here' UNION ALL
    SELECT 'so what can you do, and how do you do it? read below!' UNION ALL
    SELECT  'from your loving sql server consultant, erik darling: https://erikdarling.com';

    /*
    Parameters
    */
    SELECT
        parameter_name =
            ap.name,
        data_type = t.name,
        description =
            CASE
                ap.name
                WHEN N'@database_name' THEN 'the name of the database you want to look at query store in'
                WHEN N'@sort_order' THEN 'the runtime metric you want to prioritize results by'
                WHEN N'@top' THEN 'the number of queries you want to pull back'
                WHEN N'@start_date' THEN 'the begin date of your search, will be converted to UTC internally'
                WHEN N'@end_date' THEN 'the end date of your search, will be converted to UTC internally'
                WHEN N'@timezone' THEN 'user specified time zone to override dates displayed in results'
                WHEN N'@execution_count' THEN 'the minimum number of executions a query must have'
                WHEN N'@duration_ms' THEN 'the minimum duration a query must have to show up in results'
                WHEN N'@execution_type_desc' THEN 'the type of execution you want to filter by (success, failure)'
                WHEN N'@procedure_schema' THEN 'the schema of the procedure you''re searching for'
                WHEN N'@procedure_name' THEN 'the name of the programmable object you''re searching for'
                WHEN N'@include_plan_ids' THEN 'a list of plan ids to search for'
                WHEN N'@include_query_ids' THEN 'a list of query ids to search for'
                WHEN N'@include_query_hashes' THEN 'a list of query hashes to search for'
                WHEN N'@include_plan_hashes' THEN 'a list of query plan hashes to search for'
                WHEN N'@include_sql_handles' THEN 'a list of sql handles to search for'
                WHEN N'@ignore_plan_ids' THEN 'a list of plan ids to ignore'
                WHEN N'@ignore_query_ids' THEN 'a list of query ids to ignore'
                WHEN N'@ignore_query_hashes' THEN 'a list of query hashes to ignore'
                WHEN N'@ignore_plan_hashes' THEN 'a list of query plan hashes to ignore'
                WHEN N'@ignore_sql_handles' THEN 'a list of sql handles to ignore'
                WHEN N'@query_text_search' THEN 'query text to search for'
                WHEN N'@query_text_search_not' THEN 'query text to exclude'
                WHEN N'@escape_brackets' THEN 'Set this bit to 1 to search for query text containing square brackets (common in .NET Entity Framework and other ORM queries)'
                WHEN N'@escape_character' THEN 'Sets the ESCAPE character for special character searches, defaults to the SQL standard backslash (\) character'
                WHEN N'@only_queries_with_hints' THEN 'only return queries with query hints'
                WHEN N'@only_queries_with_feedback' THEN 'only return queries with query feedback'
                WHEN N'@only_queries_with_variants' THEN 'only return queries with query variants'
                WHEN N'@only_queries_with_forced_plans' THEN 'only return queries with forced plans'
                WHEN N'@only_queries_with_forced_plan_failures' THEN 'only return queries with forced plan failures'
                WHEN N'@wait_filter' THEN 'wait category to search for; category details are below'
                WHEN N'@query_type' THEN 'filter for only ad hoc queries or only from queries from modules'
                WHEN N'@expert_mode' THEN 'returns additional columns and results'
                WHEN N'@hide_help_table' THEN 'hides the "bottom table" that shows help and support information'
                WHEN N'@format_output' THEN 'returns numbers formatted with commas'
                WHEN N'@get_all_databases' THEN 'looks for query store enabled databases and returns combined results from all of them'
                WHEN N'@workdays' THEN 'use this to filter out weekends and after-hours queries'
                WHEN N'@work_start' THEN 'use this to set a specific start of your work days'
                WHEN N'@work_end' THEN 'use this to set a specific end of your work days'
                WHEN N'@help' THEN 'how you got here'
                WHEN N'@debug' THEN 'prints dynamic sql, statement length, parameter and variable values, and raw temp table contents'
                WHEN N'@troubleshoot_performance' THEN 'set statistics xml on for queries against views'
                WHEN N'@version' THEN 'OUTPUT; for support'
                WHEN N'@version_date' THEN 'OUTPUT; for support'
            END,
        valid_inputs =
            CASE
                ap.name
                WHEN N'@database_name' THEN 'a database name with query store enabled'
                WHEN N'@sort_order' THEN 'cpu, logical reads, physical reads, writes, duration, memory, tempdb, executions, recent, plan count by hashes, cpu waits, lock waits, locks waits, latch waits, latches waits, buffer latch waits, buffer latches waits, buffer io waits, log waits, log io waits, network waits, network io waits, parallel waits, parallelism waits, memory waits, total waits'
                WHEN N'@top' THEN 'a positive integer between 1 and 9,223,372,036,854,775,807'
                WHEN N'@start_date' THEN 'January 1, 1753, through December 31, 9999'
                WHEN N'@end_date' THEN 'January 1, 1753, through December 31, 9999'
                WHEN N'@timezone' THEN 'SELECT tzi.* FROM sys.time_zone_info AS tzi;'
                WHEN N'@execution_count' THEN 'a positive integer between 1 and 9,223,372,036,854,775,807'
                WHEN N'@duration_ms' THEN 'a positive integer between 1 and 9,223,372,036,854,775,807'
                WHEN N'@execution_type_desc' THEN 'regular, aborted, exception'
                WHEN N'@procedure_schema' THEN 'a valid schema in your database'
                WHEN N'@procedure_name' THEN 'a valid programmable object in your database, can use wildcards'
                WHEN N'@include_plan_ids' THEN 'a string; comma separated for multiple ids'
                WHEN N'@include_query_ids' THEN 'a string; comma separated for multiple ids'
                WHEN N'@include_query_hashes' THEN 'a string; comma separated for multiple hashes'
                WHEN N'@include_plan_hashes' THEN 'a string; comma separated for multiple hashes'
                WHEN N'@include_sql_handles' THEN 'a string; comma separated for multiple handles'
                WHEN N'@ignore_plan_ids' THEN 'a string; comma separated for multiple ids'
                WHEN N'@ignore_query_ids' THEN 'a string; comma separated for multiple ids'
                WHEN N'@ignore_query_hashes' THEN 'a string; comma separated for multiple hashes'
                WHEN N'@ignore_plan_hashes' THEN 'a string; comma separated for multiple hashes'
                WHEN N'@ignore_sql_handles' THEN 'a string; comma separated for multiple handles'
                WHEN N'@query_text_search' THEN 'a string; leading and trailing wildcards will be added if missing'
                WHEN N'@query_text_search_not' THEN 'a string; leading and trailing wildcards will be added if missing'
                WHEN N'@escape_brackets' THEN '0 or 1'
                WHEN N'@escape_character' THEN 'some escape character, SQL standard is backslash (\)'
                WHEN N'@only_queries_with_hints' THEN '0 or 1'
                WHEN N'@only_queries_with_feedback' THEN '0 or 1'
                WHEN N'@only_queries_with_variants' THEN '0 or 1'
                WHEN N'@only_queries_with_forced_plans' THEN '0 or 1'
                WHEN N'@only_queries_with_forced_plan_failures' THEN '0 or 1'
                WHEN N'@wait_filter' THEN 'cpu, lock, latch, buffer latch, buffer io, log io, network io, parallelism, memory'
                WHEN N'@query_type' THEN 'ad hoc, adhoc, proc, procedure, whatever.'
                WHEN N'@expert_mode' THEN '0 or 1'
                WHEN N'@hide_help_table' THEN '0 or 1'
                WHEN N'@format_output' THEN '0 or 1'
                WHEN N'@get_all_databases' THEN '0 or 1'
                WHEN N'@workdays' THEN '0 or 1'
                WHEN N'@work_start' THEN 'a time like 8am, 9am or something'
                WHEN N'@work_end' THEN 'a time like 5pm, 6pm or something'
                WHEN N'@help' THEN '0 or 1'
                WHEN N'@debug' THEN '0 or 1'
                WHEN N'@troubleshoot_performance' THEN '0 or 1'
                WHEN N'@version' THEN 'none; OUTPUT'
                WHEN N'@version_date' THEN 'none; OUTPUT'
            END,
        defaults =
            CASE
                ap.name
                WHEN N'@database_name' THEN 'NULL; current non-system database name if NULL'
                WHEN N'@sort_order' THEN 'cpu'
                WHEN N'@top' THEN '10'
                WHEN N'@start_date' THEN 'the last seven days'
                WHEN N'@end_date' THEN 'NULL'
                WHEN N'@timezone' THEN 'NULL'
                WHEN N'@execution_count' THEN 'NULL'
                WHEN N'@duration_ms' THEN 'NULL'
                WHEN N'@execution_type_desc' THEN 'NULL'
                WHEN N'@procedure_schema' THEN 'NULL; dbo if NULL and procedure name is not NULL'
                WHEN N'@procedure_name' THEN 'NULL'
                WHEN N'@include_plan_ids' THEN 'NULL'
                WHEN N'@include_query_ids' THEN 'NULL'
                WHEN N'@include_query_hashes' THEN 'NULL'
                WHEN N'@include_plan_hashes' THEN 'NULL'
                WHEN N'@include_sql_handles' THEN 'NULL'
                WHEN N'@ignore_plan_ids' THEN 'NULL'
                WHEN N'@ignore_query_ids' THEN 'NULL'
                WHEN N'@ignore_query_hashes' THEN 'NULL'
                WHEN N'@ignore_plan_hashes' THEN 'NULL'
                WHEN N'@ignore_sql_handles' THEN 'NULL'
                WHEN N'@query_text_search' THEN 'NULL'
                WHEN N'@query_text_search_not' THEN 'NULL'
                WHEN N'@escape_brackets' THEN '0'
                WHEN N'@escape_character' THEN '\'
                WHEN N'@only_queries_with_hints' THEN '0'
                WHEN N'@only_queries_with_feedback' THEN '0'
                WHEN N'@only_queries_with_variants' THEN '0'
                WHEN N'@only_queries_with_forced_plans' THEN '0'
                WHEN N'@only_queries_with_forced_plan_failures' THEN '0'
                WHEN N'@wait_filter' THEN 'NULL'
                WHEN N'@query_type' THEN 'NULL'
                WHEN N'@expert_mode' THEN '0'
                WHEN N'@hide_help_table' THEN '0'
                WHEN N'@format_output' THEN '1'
                WHEN N'@get_all_databases' THEN '0'
                WHEN N'@workdays' THEN '0'
                WHEN N'@work_start' THEN '9am'
                WHEN N'@work_end' THEN '5pm'
                WHEN N'@debug' THEN '0'
                WHEN N'@help' THEN '0'
                WHEN N'@troubleshoot_performance' THEN '0'
                WHEN N'@version' THEN 'none; OUTPUT'
                WHEN N'@version_date' THEN 'none; OUTPUT'
            END
    FROM sys.all_parameters AS ap
    INNER JOIN sys.all_objects AS o
      ON ap.object_id = o.object_id
    INNER JOIN sys.types AS t
      ON  ap.system_type_id = t.system_type_id
      AND ap.user_type_id = t.user_type_id
    WHERE o.name = N'sp_QuickieStore'
    OPTION(RECOMPILE);

    /*
    Wait categories: Only 2017+
    */
    IF EXISTS
    (
        SELECT
            1/0
        FROM sys.all_objects AS ao
        WHERE ao.name = N'query_store_wait_stats'
    )
    BEGIN
        SELECT
            wait_categories =
               'cpu (1): SOS_SCHEDULER_YIELD' UNION ALL
        SELECT 'lock (3): LCK_M_%' UNION ALL
        SELECT 'latch (4): LATCH_%' UNION ALL
        SELECT 'buffer latch (5): PAGELATCH_%' UNION ALL
        SELECT 'buffer io (6): PAGEIOLATCH_%' UNION ALL
        SELECT 'log io (14): LOGMGR, LOGBUFFER, LOGMGR_RESERVE_APPEND, LOGMGR_FLUSH, LOGMGR_PMM_LOG, CHKPT, WRITELOG' UNION ALL
        SELECT 'network io (15): ASYNC_NETWORK_IO, NET_WAITFOR_PACKET, PROXY_NETWORK_IO, EXTERNAL_SCRIPT_NETWORK_IOF' UNION ALL
        SELECT 'parallelism (16): CXPACKET, EXCHANGE, HT%, BMP%, BP%' UNION ALL
        SELECT 'memory (17): RESOURCE_SEMAPHORE, CMEMTHREAD, CMEMPARTITIONED, EE_PMOLOCK, MEMORY_ALLOCATION_EXT, RESERVED_MEMORY_ALLOCATION_EXT, MEMORY_GRANT_UPDATE';
    END;

    /*
    Results
    */
    SELECT
        results =
           'results returned at the end of the procedure:' UNION ALL
    SELECT REPLICATE('-', 100) UNION ALL
    SELECT 'Runtime Stats: data from query_store_runtime_stats, along with query plan, query text, wait stats (2017+, when enabled), and parent object' UNION ALL
    SELECT REPLICATE('-', 100) UNION ALL
    SELECT 'Compilation Stats (expert mode only): data from query_store_query about compilation metrics' UNION ALL
    SELECT REPLICATE('-', 100) UNION ALL
    SELECT 'Resource Stats (expert mode only): data from dm_exec_query_stats, when available' UNION ALL
    SELECT 'query store does not currently track some details about memory grants and thread usage' UNION ALL
    SELECT 'so i go back to a plan cache view to try to track it down' UNION ALL
    SELECT REPLICATE('-', 100) UNION ALL
    SELECT 'Query Store Plan Feedback (2022+, expert mode, or when using only_queries_with_feedback): Lists queries that have been adjusted based on automated feedback mechanisms' UNION ALL
    SELECT REPLICATE('-', 100) UNION ALL
    SELECT 'Query Store Hints (2022+, expert mode or when using @only_queries_with_hints): lists hints applied to queries from automated feedback mechanisms' UNION ALL
    SELECT REPLICATE('-', 100) UNION ALL
    SELECT 'Query Variants (2022+, expert mode or when using @only_queries_with_variants): lists plan variants from the Parameter Sensitive Plan feedback mechanism' UNION ALL
    SELECT REPLICATE('-', 100) UNION ALL
    SELECT 'Query Store Waits By Query (2017+, expert mode only): information about query duration and logged wait stats' UNION ALL
    SELECT 'it can sometimes be useful to compare query duration to query wait times' UNION ALL
    SELECT REPLICATE('-', 100) UNION ALL
    SELECT 'Query Store Waits Total (2017+, expert mode only): total wait stats for the chosen date range only' UNION ALL
    SELECT REPLICATE('-', 100) UNION ALL
    SELECT 'Query Replicas (2022+, expert mode only): lists plans forced on AG replicas' UNION ALL
    SELECT REPLICATE('-', 100) UNION ALL
    SELECT 'Query Store Options (expert mode only): details about current query store configuration';

    /*
    Limitations
    */
    SELECT
        limitations =
           'frigid shortcomings:'  UNION ALL
    SELECT 'you need to be on at least SQL Server 2016 SP2, 2017 CU3, or any higher version to run this' UNION ALL
    SELECT 'if you''re on azure sql db then you''ll need to be in compat level 130' UNION ALL
    SELECT 'i do not currently support synapse or edge or other memes, and azure sql db support is not guaranteed';

    /*
    License to F5
    */
    SELECT
        mit_license_yo =
           'i am MIT licensed, so like, do whatever'
    UNION ALL

    SELECT
        mit_license_yo =
            'see printed messages for full license';

    RAISERROR('
MIT License

Copyright 2024 Darling Data, LLC

https://www.erikdarling.com/

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute,
sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the
following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE
FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
', 0, 1) WITH NOWAIT;
    RETURN;
END; /*End @help section*/

/*
These are the tables that we'll use to grab data from query store
It will be fun
You'll love it
*/

/*
Plans we'll be working on
*/
CREATE TABLE
    #distinct_plans
(
    plan_id bigint PRIMARY KEY
);

/*
Hold plan_ids for procedures we're searching
*/
CREATE TABLE
    #procedure_plans
(
    plan_id bigint PRIMARY KEY
);

/*
Hold plan_ids for procedures we're searching
*/
CREATE TABLE
    #procedure_object_ids
(
    [object_id] bigint PRIMARY KEY
);


/*
Hold plan_ids for ad hoc or procedures we're searching for
*/
CREATE TABLE
    #query_types
(
    plan_id bigint PRIMARY KEY
);

/*
Hold plan_ids for plans we want
*/
CREATE TABLE
    #include_plan_ids
(
    plan_id bigint PRIMARY KEY WITH (IGNORE_DUP_KEY = ON)
);

/*
Hold query_ids for plans we want
*/
CREATE TABLE
    #include_query_ids
(
    query_id bigint PRIMARY KEY
);

/*
Hold plan_ids for ignored plans
*/
CREATE TABLE
    #ignore_plan_ids
(
    plan_id bigint PRIMARY KEY WITH (IGNORE_DUP_KEY = ON)
);

/*
Hold query_ids for ignored plans
*/
CREATE TABLE
    #ignore_query_ids
(
    query_id bigint PRIMARY KEY
);

/*
Hold query hashes for plans we want
*/
CREATE TABLE
    #include_query_hashes
(
    query_hash_s varchar(131),
    query_hash AS
        CONVERT
        (
            binary(8),
            query_hash_s,
            1
        ) PERSISTED NOT NULL PRIMARY KEY
);

/*
The following two tables are for adding extra columns
on to our output. We need these for sorting by anything
that isn't in #query_store_runtime_stats.

We still have to declare these tables even when they're
not used because the debug output breaks if we don't.

They are database dependent but not truncated at
the end of each loop, so we need a database_id
column.

We do not truncate these because we need them to still
be in scope and fully populated when we return our
final results from #query_store_runtime_stats, which
is done after the point where we would truncate.
*/

/*
Holds plan_id with the count of the number of query hashes they have.
Only used when we're sorting by how many plan hashes each
query hash has.
*/
CREATE TABLE
    #plan_ids_with_query_hashes
(
    database_id int NOT NULL,
    plan_id bigint NOT NULL,
    query_hash binary(8) NOT NULL,
    plan_hash_count_for_query_hash INT NOT NULL,
    PRIMARY KEY (database_id, plan_id, query_hash)
);

/*
Largely just exists because total_query_wait_time_ms
isn't in our normal output.
*/
CREATE TABLE
    #plan_ids_with_total_waits
(
    database_id int NOT NULL,
    plan_id bigint NOT NULL,
    total_query_wait_time_ms bigint NOT NULL,
    PRIMARY KEY (database_id, plan_id)
);

/*
Hold plan hashes for plans we want
*/
CREATE TABLE
    #include_plan_hashes
(
    plan_hash_s varchar(131),
    plan_hash AS
        CONVERT
        (
            binary(8),
            plan_hash_s,
            1
        ) PERSISTED NOT NULL PRIMARY KEY
);

/*
Hold query hashes for ignored plans
*/
CREATE TABLE
    #ignore_query_hashes
(
    query_hash_s varchar(131),
    query_hash AS
        CONVERT
        (
            binary(8),
            query_hash_s,
            1
        ) PERSISTED NOT NULL PRIMARY KEY
);

/*
Hold plan hashes for ignored plans
*/
CREATE TABLE
    #ignore_plan_hashes
(
    plan_hash_s varchar(131),
    plan_hash AS
        CONVERT
        (
            binary(8),
            plan_hash_s,
            1
        ) PERSISTED NOT NULL PRIMARY KEY
);

/*
Hold sql handles for plans we want
*/
CREATE TABLE
    #include_sql_handles
(
    sql_handle_s varchar(131),
    sql_handle AS
        CONVERT
        (
            varbinary(64),
            sql_handle_s,
            1
        ) PERSISTED NOT NULL PRIMARY KEY
);

/*
Hold sql handles for ignored plans
*/
CREATE TABLE
    #ignore_sql_handles
(
    sql_handle_s varchar(131),
    sql_handle AS
        CONVERT
        (
            varbinary(64),
            sql_handle_s,
            1
        ) PERSISTED NOT NULL PRIMARY KEY
);

/*
Hold plan_ids for only query with hints
*/
CREATE TABLE
    #only_queries_with_hints
(
    plan_id bigint PRIMARY KEY
);

/*
Hold plan_ids for only query with feedback
*/
CREATE TABLE
    #only_queries_with_feedback
(
    plan_id bigint PRIMARY KEY
);

/*
Hold plan_ids for only query with variants
*/
CREATE TABLE
    #only_queries_with_variants
(
    plan_id bigint PRIMARY KEY
);

/*
Hold plan_ids for forced plans and/or forced plan failures
I'm overloading this a bit for simplicity, since searching for
failures is just an extension of searching for forced plans
*/

CREATE TABLE
    #forced_plans_failures
(
    plan_id bigint PRIMARY KEY
);

/*
Hold plan_ids for matching query text
*/
CREATE TABLE
    #query_text_search
(
    plan_id bigint PRIMARY KEY
);

/*
Hold plan_ids for matching query text (not)
*/
CREATE TABLE
    #query_text_search_not
(
    plan_id bigint PRIMARY KEY
);

/*
Hold plan_ids for matching wait filter
*/
CREATE TABLE
    #wait_filter
(
    plan_id bigint PRIMARY KEY
);

/*
Index and statistics entries to avoid
*/
CREATE TABLE
    #maintenance_plans
(
    plan_id bigint PRIMARY KEY
);

/*
Query Store Setup
*/
CREATE TABLE
    #database_query_store_options
(
    database_id int NOT NULL,
    desired_state_desc nvarchar(60) NULL,
    actual_state_desc nvarchar(60) NULL,
    readonly_reason nvarchar(100) NULL,
    current_storage_size_mb bigint NULL,
    flush_interval_seconds bigint NULL,
    interval_length_minutes bigint NULL,
    max_storage_size_mb bigint NULL,
    stale_query_threshold_days bigint NULL,
    max_plans_per_query bigint NULL,
    query_capture_mode_desc nvarchar(60) NULL,
    capture_policy_execution_count int NULL,
    capture_policy_total_compile_cpu_time_ms bigint NULL,
    capture_policy_total_execution_cpu_time_ms bigint NULL,
    capture_policy_stale_threshold_hours int NULL,
    size_based_cleanup_mode_desc nvarchar(60) NULL,
    wait_stats_capture_mode_desc nvarchar(60) NULL
);

/*
Query Store Trouble
*/
CREATE TABLE
    #query_store_trouble
(
    database_id int NOT NULL,
    desired_state_desc nvarchar(60) NULL,
    actual_state_desc nvarchar(60) NULL,
    readonly_reason nvarchar(100) NULL,
    current_storage_size_mb bigint NULL,
    flush_interval_seconds bigint NULL,
    interval_length_minutes bigint NULL,
    max_storage_size_mb bigint NULL,
    stale_query_threshold_days bigint NULL,
    max_plans_per_query bigint NULL,
    query_capture_mode_desc nvarchar(60) NULL,
    size_based_cleanup_mode_desc nvarchar(60) NULL
);

/*
Plans and Plan information
*/
CREATE TABLE
    #query_store_plan
(
    database_id int NOT NULL,
    plan_id bigint NOT NULL,
    query_id bigint NOT NULL,
    all_plan_ids varchar(MAX),
    plan_group_id bigint NULL,
    engine_version nvarchar(32) NULL,
    compatibility_level smallint NOT NULL,
    query_plan_hash binary(8) NOT NULL,
    query_plan nvarchar(MAX) NULL,
    is_online_index_plan bit NOT NULL,
    is_trivial_plan bit NOT NULL,
    is_parallel_plan bit NOT NULL,
    is_forced_plan bit NOT NULL,
    is_natively_compiled bit NOT NULL,
    force_failure_count bigint NOT NULL,
    last_force_failure_reason_desc nvarchar(128) NULL,
    count_compiles bigint NULL,
    initial_compile_start_time datetimeoffset(7) NOT NULL,
    last_compile_start_time datetimeoffset(7) NULL,
    last_execution_time datetimeoffset(7) NULL,
    avg_compile_duration_ms float NULL,
    last_compile_duration_ms bigint NULL,
    plan_forcing_type_desc nvarchar(60) NULL,
    has_compile_replay_script bit NULL,
    is_optimized_plan_forcing_disabled bit NULL,
    plan_type_desc nvarchar(120) NULL
);

/*
Queries and Compile Information
*/
CREATE TABLE
    #query_store_query
(
    database_id int NOT NULL,
    query_id bigint NOT NULL,
    query_text_id bigint NOT NULL,
    context_settings_id bigint NOT NULL,
    object_id bigint NULL,
    object_name AS
        ISNULL
        (
            QUOTENAME
            (
                OBJECT_SCHEMA_NAME
                (
                    object_id,
                    database_id
                )
            ) +
            N'.' +
            QUOTENAME
            (
                OBJECT_NAME
                (
                    object_id,
                    database_id
                )
            ),
            N'Adhoc'
        ),
    batch_sql_handle varbinary(64) NULL,
    query_hash binary(8) NOT NULL,
    is_internal_query bit NOT NULL,
    query_parameterization_type_desc nvarchar(60) NULL,
    initial_compile_start_time datetimeoffset(7) NOT NULL,
    last_compile_start_time datetimeoffset(7) NULL,
    last_execution_time datetimeoffset(7) NULL,
    last_compile_batch_sql_handle varbinary(64) NULL,
    last_compile_batch_offset_start bigint NULL,
    last_compile_batch_offset_end bigint NULL,
    count_compiles bigint NULL,
    avg_compile_duration_ms float NULL,
    total_compile_duration_ms AS
        (count_compiles * avg_compile_duration_ms),
    last_compile_duration_ms bigint NULL,
    avg_bind_duration_ms float NULL,
    total_bind_duration_ms AS
        (count_compiles * avg_bind_duration_ms),
    last_bind_duration_ms bigint NULL,
    avg_bind_cpu_time_ms float NULL,
    total_bind_cpu_time_ms AS
        (count_compiles * avg_bind_cpu_time_ms),
    last_bind_cpu_time_ms bigint NULL,
    avg_optimize_duration_ms float NULL,
    total_optimize_duration_ms AS
        (count_compiles * avg_optimize_duration_ms),
    last_optimize_duration_ms bigint NULL,
    avg_optimize_cpu_time_ms float NULL,
    total_optimize_cpu_time_ms AS
        (count_compiles * avg_optimize_cpu_time_ms),
    last_optimize_cpu_time_ms bigint NULL,
    avg_compile_memory_mb float NULL,
    total_compile_memory_mb AS
        (count_compiles * avg_compile_memory_mb),
    last_compile_memory_mb bigint NULL,
    max_compile_memory_mb bigint NULL,
    is_clouddb_internal_query bit NULL
);

/*
Query Text And Columns From sys.dm_exec_query_stats
*/
CREATE TABLE
    #query_store_query_text
(
    database_id int NOT NULL,
    query_text_id bigint NOT NULL,
    query_sql_text xml NULL,
    statement_sql_handle varbinary(64) NULL,
    is_part_of_encrypted_module bit NOT NULL,
    has_restricted_text bit NOT NULL,
    total_grant_mb bigint NULL,
    last_grant_mb bigint NULL,
    min_grant_mb bigint NULL,
    max_grant_mb bigint NULL,
    total_used_grant_mb bigint NULL,
    last_used_grant_mb bigint NULL,
    min_used_grant_mb bigint NULL,
    max_used_grant_mb bigint NULL,
    total_ideal_grant_mb bigint NULL,
    last_ideal_grant_mb bigint NULL,
    min_ideal_grant_mb bigint NULL,
    max_ideal_grant_mb bigint NULL,
    total_reserved_threads bigint NULL,
    last_reserved_threads bigint NULL,
    min_reserved_threads bigint NULL,
    max_reserved_threads bigint NULL,
    total_used_threads bigint NULL,
    last_used_threads bigint NULL,
    min_used_threads bigint NULL,
    max_used_threads bigint NULL
);

/*
Figure it out.
*/
CREATE TABLE
    #dm_exec_query_stats
(
    statement_sql_handle varbinary(64) NOT NULL,
    total_grant_mb bigint NULL,
    last_grant_mb bigint NULL,
    min_grant_mb bigint NULL,
    max_grant_mb bigint NULL,
    total_used_grant_mb bigint NULL,
    last_used_grant_mb bigint NULL,
    min_used_grant_mb bigint NULL,
    max_used_grant_mb bigint NULL,
    total_ideal_grant_mb bigint NULL,
    last_ideal_grant_mb bigint NULL,
    min_ideal_grant_mb bigint NULL,
    max_ideal_grant_mb bigint NULL,
    total_reserved_threads bigint NULL,
    last_reserved_threads bigint NULL,
    min_reserved_threads bigint NULL,
    max_reserved_threads bigint NULL,
    total_used_threads bigint NULL,
    last_used_threads bigint NULL,
    min_used_threads bigint NULL,
    max_used_threads bigint NULL
);

/*
Runtime stats information
*/
CREATE TABLE
    #query_store_runtime_stats
(
    database_id int NOT NULL,
    runtime_stats_id bigint NOT NULL,
    plan_id bigint NOT NULL,
    runtime_stats_interval_id bigint NOT NULL,
    execution_type_desc nvarchar(60) NULL,
    first_execution_time datetimeoffset(7) NOT NULL,
    last_execution_time datetimeoffset(7) NOT NULL,
    count_executions bigint NOT NULL,
    executions_per_second AS
        ISNULL
        (
            count_executions /
                NULLIF
                (
                    DATEDIFF
                    (
                        SECOND,
                        first_execution_time,
                        last_execution_time
                    ),
                    0
                ),
                0
        ),
    avg_duration_ms float NULL,
    last_duration_ms bigint NOT NULL,
    min_duration_ms bigint NOT NULL,
    max_duration_ms bigint NOT NULL,
    total_duration_ms AS
        (avg_duration_ms * count_executions),
    avg_cpu_time_ms float NULL,
    last_cpu_time_ms bigint NOT NULL,
    min_cpu_time_ms bigint NOT NULL,
    max_cpu_time_ms bigint NOT NULL,
    total_cpu_time_ms AS
        (avg_cpu_time_ms * count_executions),
    avg_logical_io_reads_mb float NULL,
    last_logical_io_reads_mb bigint NOT NULL,
    min_logical_io_reads_mb bigint NOT NULL,
    max_logical_io_reads_mb bigint NOT NULL,
    total_logical_io_reads_mb AS
        (avg_logical_io_reads_mb * count_executions),
    avg_logical_io_writes_mb float NULL,
    last_logical_io_writes_mb bigint NOT NULL,
    min_logical_io_writes_mb bigint NOT NULL,
    max_logical_io_writes_mb bigint NOT NULL,
    total_logical_io_writes_mb AS
        (avg_logical_io_writes_mb * count_executions),
    avg_physical_io_reads_mb float NULL,
    last_physical_io_reads_mb bigint NOT NULL,
    min_physical_io_reads_mb bigint NOT NULL,
    max_physical_io_reads_mb bigint NOT NULL,
    total_physical_io_reads_mb AS
        (avg_physical_io_reads_mb * count_executions),
    avg_clr_time_ms float NULL,
    last_clr_time_ms bigint NOT NULL,
    min_clr_time_ms bigint NOT NULL,
    max_clr_time_ms bigint NOT NULL,
    total_clr_time_ms AS
        (avg_clr_time_ms * count_executions),
    last_dop bigint NOT NULL,
    min_dop bigint NOT NULL,
    max_dop bigint NOT NULL,
    avg_query_max_used_memory_mb float NULL,
    last_query_max_used_memory_mb bigint NOT NULL,
    min_query_max_used_memory_mb bigint NOT NULL,
    max_query_max_used_memory_mb bigint NOT NULL,
    total_query_max_used_memory_mb AS
        (avg_query_max_used_memory_mb * count_executions),
    avg_rowcount float NULL,
    last_rowcount bigint NOT NULL,
    min_rowcount bigint NOT NULL,
    max_rowcount bigint NOT NULL,
    total_rowcount AS
        (avg_rowcount * count_executions),
    avg_num_physical_io_reads_mb float NULL,
    last_num_physical_io_reads_mb bigint NULL,
    min_num_physical_io_reads_mb bigint NULL,
    max_num_physical_io_reads_mb bigint NULL,
    total_num_physical_io_reads_mb AS
        (avg_num_physical_io_reads_mb * count_executions),
    avg_log_bytes_used_mb float NULL,
    last_log_bytes_used_mb bigint NULL,
    min_log_bytes_used_mb bigint NULL,
    max_log_bytes_used_mb bigint NULL,
    total_log_bytes_used_mb AS
        (avg_log_bytes_used_mb * count_executions),
    avg_tempdb_space_used_mb float NULL,
    last_tempdb_space_used_mb bigint NULL,
    min_tempdb_space_used_mb bigint NULL,
    max_tempdb_space_used_mb bigint NULL,
    total_tempdb_space_used_mb AS
        (avg_tempdb_space_used_mb * count_executions),
    context_settings nvarchar(256) NULL
);

/*
Wait Stats, When Available (2017+)
*/
CREATE TABLE
    #query_store_wait_stats
(
    database_id int NOT NULL,
    plan_id bigint NOT NULL,
    wait_category_desc nvarchar(60) NOT NULL,
    total_query_wait_time_ms bigint NOT NULL,
    avg_query_wait_time_ms float NULL,
    last_query_wait_time_ms bigint NOT NULL,
    min_query_wait_time_ms bigint NOT NULL,
    max_query_wait_time_ms bigint NOT NULL
);

/*
Context is everything
*/
CREATE TABLE
    #query_context_settings
(
    database_id int NOT NULL,
    context_settings_id bigint NOT NULL,
    set_options varbinary(8) NULL,
    language_id smallint NOT NULL,
    date_format smallint NOT NULL,
    date_first tinyint NOT NULL,
    status varbinary(2) NULL,
    required_cursor_options int NOT NULL,
    acceptable_cursor_options int NOT NULL,
    merge_action_type smallint NOT NULL,
    default_schema_id int NOT NULL,
    is_replication_specific bit NOT NULL,
    is_contained varbinary(1) NULL
);

/*
Feed me Seymour
*/
CREATE TABLE
    #query_store_plan_feedback
(
    database_id int NOT NULL,
    plan_feedback_id bigint,
    plan_id bigint,
    feature_desc nvarchar(120),
    feedback_data nvarchar(MAX),
    state_desc nvarchar(120),
    create_time datetimeoffset(7),
    last_updated_time datetimeoffset(7)
);

/*
America's Most Hinted
*/
CREATE TABLE
    #query_store_query_hints
(
    database_id int NOT NULL,
    query_hint_id bigint,
    query_id bigint,
    query_hint_text nvarchar(MAX),
    last_query_hint_failure_reason_desc nvarchar(256),
    query_hint_failure_count bigint,
    source_desc nvarchar(256)
);

/*
Variant? Deviant? You decide!
*/
CREATE TABLE
    #query_store_query_variant
(
    database_id int NOT NULL,
    query_variant_query_id bigint,
    parent_query_id bigint,
    dispatcher_plan_id bigint
);

/*
Replicants
*/
CREATE TABLE
    #query_store_replicas
(
    database_id int NOT NULL,
    replica_group_id bigint,
    role_type smallint,
    replica_name nvarchar(1288)
);

/*
Location, location, location
*/
CREATE TABLE
    #query_store_plan_forcing_locations
(
    database_id int NOT NULL,
    plan_forcing_location_id bigint,
    query_id bigint,
    plan_id bigint,
    replica_group_id bigint
);

/*
Trouble Loves Me
*/
CREATE TABLE
    #troubleshoot_performance
(
    id bigint IDENTITY,
    current_table nvarchar(100),
    start_time datetime,
    end_time datetime,
    runtime_ms AS
        FORMAT
        (
            DATEDIFF
            (
                MILLISECOND,
                start_time,
                end_time
            ),
            'N0'
        )
);

/*GET ALL THOSE DATABASES*/
CREATE TABLE
    #databases
(
    database_name sysname PRIMARY KEY
);

/*
Try to be helpful by subbing in a database name if null
*/
IF
  (
      @database_name IS NULL
      AND LOWER(DB_NAME())
          NOT IN
          (
              N'master',
              N'model',
              N'msdb',
              N'tempdb',
              N'dbatools',
              N'dbadmin',
              N'dbmaintenance',
              N'rdsadmin',
              N'other_memes'
          )
      AND @get_all_databases = 0
  )
BEGIN
    SELECT
        @database_name =
            DB_NAME();
END;

/*
Variables for the variable gods
*/
DECLARE
    @azure bit,
    @engine int,
    @product_version int,
    @database_id int,
    @database_name_quoted sysname,
    @procedure_name_quoted nvarchar(1024),
    @collation sysname,
    @new bit,
    @sql nvarchar(MAX),
    @isolation_level nvarchar(MAX),
    @parameters nvarchar(4000),
    @plans_top bigint,
    @queries_top bigint,
    @nc10 nvarchar(2),
    @where_clause nvarchar(MAX),
    @query_text_search_original_value nvarchar(4000),
    @query_text_search_not_original_value nvarchar(4000),
    @procedure_exists bit,
    @query_store_exists bit,
    @query_store_trouble bit,
    @query_store_waits_enabled bit,
    @sql_2022_views bit,
    @ags_present bit,
    @string_split_ints nvarchar(1500),
    @string_split_strings nvarchar(1500),
    @current_table nvarchar(100),
    @troubleshoot_insert nvarchar(MAX),
    @troubleshoot_update nvarchar(MAX),
    @troubleshoot_info nvarchar(MAX),
    @rc bigint,
    @em tinyint,
    @fo tinyint,
    @start_date_original datetimeoffset(7),
    @end_date_original datetimeoffset(7),
    @utc_minutes_difference bigint,
    @utc_offset_string nvarchar(6),
    @df integer,
    @work_start_utc time(0),
    @work_end_utc time(0),
    @sort_order_is_a_wait bit;

/*
In cases where we are escaping @query_text_search and
looping over multiple databases, we need to make sure
to not escape the string more than once.

The solution is to reset to the original value each loop.
This therefore needs to be done before the cursor.
*/
IF
(
    @get_all_databases = 1
AND @escape_brackets = 1
)
BEGIN
    SELECT
         @query_text_search_original_value = @query_text_search,
         @query_text_search_not_original_value = @query_text_search_not;
END;

/*
We also need to capture original values here.
Doing it inside a loop over multiple databases
would break the UTC conversion.
*/
SELECT
    @start_date_original =
        ISNULL
        (
            @start_date,
            DATEADD
            (
                DAY,
                -7,
                DATEDIFF
                (
                    DAY,
                    '19000101',
                    SYSUTCDATETIME()
                )
            )
        ),
    @end_date_original =
        ISNULL
        (
            @end_date,
            DATEADD
            (
                DAY,
                1,
                DATEADD
                (
                    MINUTE,
                    0,
                    DATEDIFF
                    (
                        DAY,
                        '19000101',
                        SYSUTCDATETIME()
                    )
                )
            )
        );

/*
This section is in a cursor whether we
hit one database, or multiple

I do all the variable assignment in the
cursor block because some of them
are assigned for the specific database
that is currently being looked at
*/

IF
(
SELECT
    CONVERT
    (
        sysname,
        SERVERPROPERTY('EngineEdition')
    )
) IN (5, 8)
BEGIN
    INSERT INTO
        #databases WITH(TABLOCK)
    (
        database_name
    )
    SELECT
        database_name =
            ISNULL(@database_name, DB_NAME())
    WHERE @get_all_databases = 0

    UNION ALL

    SELECT
        database_name =
            d.name
    FROM sys.databases AS d
    WHERE @get_all_databases = 1
    AND   d.is_query_store_on = 1
    AND   d.database_id > 4
    AND   d.state = 0
    AND   d.is_in_standby = 0
    AND   d.is_read_only = 0
    OPTION(RECOMPILE);
END
ELSE
BEGIN
    INSERT
        #databases WITH(TABLOCK)
    (
        database_name
    )
    SELECT
        database_name =
            ISNULL(@database_name, DB_NAME())
    WHERE @get_all_databases = 0

    UNION ALL

    SELECT
        database_name =
            d.name
    FROM sys.databases AS d
    WHERE @get_all_databases = 1
    AND   d.is_query_store_on = 1
    AND   d.database_id > 4
    AND   d.state = 0
    AND   d.is_in_standby = 0
    AND   d.is_read_only = 0
    AND   NOT EXISTS
    (
        SELECT
            1/0
        FROM sys.dm_hadr_availability_replica_states AS s
        JOIN sys.availability_databases_cluster AS c
          ON  s.group_id = c.group_id
          AND d.name = c.database_name
        WHERE s.is_local <> 1
        AND   s.role_desc <> N'PRIMARY'
        AND   DATABASEPROPERTYEX(c.database_name, N'Updateability') <> N'READ_WRITE'
    )
    OPTION(RECOMPILE);
END;

DECLARE
    @database_cursor CURSOR;

SET
    @database_cursor = CURSOR
    LOCAL
    SCROLL
    DYNAMIC
    READ_ONLY
FOR
SELECT
    d.database_name
FROM #databases AS d;

OPEN @database_cursor;

FETCH FIRST
FROM @database_cursor
INTO @database_name;

WHILE @@FETCH_STATUS = 0
BEGIN
/*
Some variable assignment, because why not?
*/
IF @debug = 1
BEGIN
    RAISERROR('Starting analysis for database %s', 0, 1, @database_name) WITH NOWAIT;
END;

SELECT
    @azure =
        CASE
            WHEN
                CONVERT
                (
                    sysname,
                    SERVERPROPERTY('EDITION')
                ) = N'SQL Azure'
            THEN 1
            ELSE 0
        END,
    @engine =
        CONVERT
        (
            int,
            SERVERPROPERTY('ENGINEEDITION')
        ),
    @product_version =
        CONVERT
        (
            int,
            PARSENAME
            (
                CONVERT
                (
                    sysname,
                    SERVERPROPERTY('PRODUCTVERSION')
                ),
                4
            )
        ),
    @database_id =
        DB_ID(@database_name),
    @database_name_quoted =
        QUOTENAME(@database_name),
    @procedure_name_quoted =
        QUOTENAME(@database_name) +
        N'.' +
        QUOTENAME
        (
            ISNULL
            (
                @procedure_schema,
                N'dbo'
            )
        ) +
        N'.' +
        QUOTENAME(@procedure_name),
    @collation =
        CONVERT
        (
            sysname,
            DATABASEPROPERTYEX
            (
                @database_name,
                'Collation'
            )
        ),
    @new = 0,
    @sql = N'',
    @isolation_level =
        N'
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;',
    @parameters =
        N'@top bigint,
          @start_date datetimeoffset(7),
          @end_date datetimeoffset(7),
          @execution_count bigint,
          @duration_ms bigint,
          @execution_type_desc nvarchar(60),
          @database_id int,
          @queries_top bigint,
          @work_start_utc time(0),
          @work_end_utc time(0)',
    @plans_top =
        9223372036854775807,
    @queries_top =
        9223372036854775807,
    @nc10 = NCHAR(10),
    @where_clause = N'',
    @query_text_search =
        CASE
            WHEN @get_all_databases = 1
            AND  @escape_brackets = 1
            THEN @query_text_search_original_value
            ELSE @query_text_search
         END,
    @query_text_search_not =
        CASE
            WHEN @get_all_databases = 1
            AND  @escape_brackets = 1
            THEN @query_text_search_not_original_value
            ELSE @query_text_search_not
         END,
    @procedure_exists = 0,
    @query_store_exists = 0,
    @query_store_trouble = 0,
    @query_store_waits_enabled = 0,
    @sql_2022_views = 0,
    @ags_present = 0,
    @current_table = N'',
    @string_split_ints = N'
        SELECT DISTINCT
            ids =
                LTRIM
                (
                    RTRIM
                    (
                        ids.ids
                    )
                )
        FROM
        (
            SELECT
                ids =
                    x.x.value
                        (
                            ''(./text())[1]'',
                            ''bigint''
                        )
            FROM
            (
                SELECT
                    ids =
                        CONVERT
                        (
                            xml,
                            ''<x>'' +
                            REPLACE
                            (
                                REPLACE
                                (
                                    @ids,
                                    '','',
                                    ''</x><x>''
                                ),
                                '' '',
                                ''''
                            ) +
                            ''</x>''
                        ).query(''.'')
            ) AS ids
                CROSS APPLY ids.nodes(''x'') AS x (x)
        ) AS ids
        OPTION(RECOMPILE);',
    @string_split_strings = N'
        SELECT DISTINCT
            ids =
                LTRIM
                (
                    RTRIM
                    (
                        ids.ids
                    )
                )
        FROM
        (
            SELECT
                ids =
                    x.x.value
                        (
                            ''(./text())[1]'',
                            ''varchar(131)''
                        )
            FROM
            (
                SELECT
                    ids =
                        CONVERT
                        (
                            xml,
                            ''<x>'' +
                            REPLACE
                            (
                                REPLACE
                                (
                                    @ids,
                                    '','',
                                    ''</x><x>''
                                ),
                                '' '',
                                ''''
                            ) +
                            ''</x>''
                        ).query(''.'')
            ) AS ids
                CROSS APPLY ids.nodes(''x'') AS x (x)
        ) AS ids
        OPTION(RECOMPILE);',
    @troubleshoot_insert = N'
        INSERT
            #troubleshoot_performance WITH(TABLOCK)
        (
            current_table,
            start_time
        )
        VALUES
        (
            @current_table,
            GETDATE()
        )
        OPTION(RECOMPILE);',
    @troubleshoot_update = N'
        UPDATE
            tp
        SET
            tp.end_time = GETDATE()
        FROM #troubleshoot_performance AS tp
        WHERE tp.current_table = @current_table
        OPTION(RECOMPILE);',
    @troubleshoot_info = N'
        SELECT
            (
                SELECT
                    runtime_ms =
                        tp.runtime_ms,
                    current_table =
                        tp.current_table,
                    query_length =
                        FORMAT(LEN(@sql), ''N0''),
                    ''processing-instruction(statement_text)'' =
                        @sql
                FROM #troubleshoot_performance AS tp
                WHERE tp.current_table = @current_table
                FOR XML
                    PATH(N''''),
                    TYPE
            ).query(''.[1]'') AS current_query
        OPTION(RECOMPILE);',
    @rc = 0,
    @em = @expert_mode,
    @fo = @format_output,
    @utc_minutes_difference =
        DATEDIFF
        (
            MINUTE,
            SYSDATETIME(),
            SYSUTCDATETIME()
        ),
    /*
    There is no direct way to get the user's timezone in a
    format compatible with sys.time_zone_info.

    We also cannot directly get their UTC offset,
    so we need this hack to get it instead.

    This is to make our datetimeoffsets have the
    correct offset in cases where the user didn't
    give us their timezone.
    */
    @utc_offset_string = RIGHT(SYSDATETIMEOFFSET(), 6),
    @df = @@DATEFIRST,
    @work_start_utc = @work_start,
    @work_end_utc = @work_end;

/*
Some parameters can't be NULL,
and some shouldn't be empty strings
*/
SELECT
    @sort_order =
        ISNULL(@sort_order, 'cpu'),
    @top =
        ISNULL(@top, 10),
    @expert_mode =
        ISNULL(@expert_mode, 0),
    @hide_help_table =
        ISNULL(@hide_help_table, 0),
    @procedure_schema =
        NULLIF(@procedure_schema, ''),
    @procedure_name =
        NULLIF(@procedure_name, ''),
    @include_plan_ids =
        NULLIF(@include_plan_ids, ''),
    @include_query_ids =
        NULLIF(@include_query_ids, ''),
    @ignore_plan_ids =
        NULLIF(@ignore_plan_ids, ''),
    @ignore_query_ids =
        NULLIF(@ignore_query_ids, ''),
    @include_query_hashes =
        NULLIF(@include_query_hashes, ''),
    @include_plan_hashes =
        NULLIF(@include_plan_hashes, ''),
    @include_sql_handles =
        NULLIF(@include_sql_handles, ''),
    @ignore_query_hashes =
        NULLIF(@ignore_query_hashes, ''),
    @ignore_plan_hashes =
        NULLIF(@ignore_plan_hashes, ''),
    @ignore_sql_handles =
        NULLIF(@ignore_sql_handles, ''),
    @only_queries_with_hints =
        ISNULL(@only_queries_with_hints, 0),
    @only_queries_with_feedback =
        ISNULL(@only_queries_with_feedback, 0),
    @only_queries_with_variants =
        ISNULL(@only_queries_with_variants, 0),
    @only_queries_with_forced_plans =
        ISNULL(@only_queries_with_forced_plans, 0),
    @only_queries_with_forced_plan_failures =
        ISNULL(@only_queries_with_forced_plan_failures, 0),
    @wait_filter =
        NULLIF(@wait_filter, ''),
    @format_output =
        ISNULL(@format_output, 1),
    @help =
        ISNULL(@help, 0),
    @debug =
        ISNULL(@debug, 0),
    @troubleshoot_performance =
        ISNULL(@troubleshoot_performance, 0),
    @get_all_databases =
        ISNULL(@get_all_databases, 0),
    @workdays =
        ISNULL(@workdays, 0),
    /*
        doing start and end date last because they're more complicated
        if start or end date is null,
    */
    @start_date =
        CASE
            WHEN @start_date IS NULL
            THEN
                DATEADD
                (
                    DAY,
                    -7,
                    DATEDIFF
                    (
                        DAY,
                        '19000101',
                        SYSUTCDATETIME()
                    )
                )
            WHEN @start_date IS NOT NULL
            THEN
                DATEADD
                (
                    MINUTE,
                    @utc_minutes_difference,
                    @start_date_original
                )
        END,
    @end_date =
        CASE
            WHEN @end_date IS NULL
            THEN
                DATEADD
                (
                    DAY,
                    1,
                    DATEADD
                    (
                        MINUTE,
                        0,
                        DATEDIFF
                        (
                            DAY,
                            '19000101',
                            SYSUTCDATETIME()
                        )
                    )
                )
            WHEN @end_date IS NOT NULL
            THEN
                DATEADD
                (
                    MINUTE,
                    @utc_minutes_difference,
                    @end_date_original
                )
        END;

/*
I need to tweak this so the WHERE clause on the last execution column
works correctly as >= @start_date and < @end_date, otherwise there are no results
*/
IF @start_date >= @end_date
BEGIN
    SELECT
        @end_date =
            DATEADD
            (
                DAY,
                7,
                @start_date
            ),
        @end_date_original =
            DATEADD
            (
                DAY,
                1,
                @start_date_original
            );
END;

/*
Let's make sure things will work
*/

/*
Database are you there?
*/
IF
(
   @database_id IS NULL
OR @collation IS NULL
)
BEGIN
    RAISERROR('Database %s does not exist', 10, 1, @database_name) WITH NOWAIT;

    IF @get_all_databases = 0
    BEGIN
        IF @debug = 1
        BEGIN
            GOTO DEBUG
        END;
        ELSE
        BEGIN
            RETURN;
        END;
    END;
END;

/*
Database what are you?
*/
IF
(
    @azure = 1
AND @engine NOT IN (5, 8)
)
BEGIN
    RAISERROR('Not all Azure offerings are supported, please try avoiding memes', 11, 1) WITH NOWAIT;
    IF @debug = 1
    BEGIN
        GOTO DEBUG
    END;
    ELSE
    BEGIN
        RETURN;
    END;
END;

/*
Database are you compatible?
*/
IF
(
    @azure = 1
    AND EXISTS
        (
            SELECT
                1/0
             FROM sys.databases AS d
             WHERE d.database_id = @database_id
             AND   d.compatibility_level < 130
        )
)
BEGIN
    RAISERROR('Azure databases in compatibility levels under 130 are not supported', 11, 1) WITH NOWAIT;
    IF @debug = 1
    BEGIN
        GOTO DEBUG
    END;
    ELSE
    BEGIN
        RETURN;
    END;
END;

/*
Sometimes sys.databases will report Query Store being on, but it's really not
*/
SELECT
    @current_table = 'checking query store existence',
    @sql = @isolation_level;

IF @troubleshoot_performance = 1
BEGIN

    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;

SELECT
    @sql += N'
SELECT
    @query_store_exists =
        CASE
            WHEN EXISTS
                 (
                     SELECT
                         1/0
                     FROM ' + @database_name_quoted + N'.sys.database_query_store_options AS dqso
                     WHERE
                     (
                          dqso.actual_state = 0
                       OR dqso.actual_state IS NULL
                     )
                 )
            OR   NOT EXISTS
                 (
                     SELECT
                         1/0
                     FROM ' + @database_name_quoted + N'.sys.database_query_store_options AS dqso
                 )
            THEN 0
            ELSE 1
        END
OPTION(RECOMPILE);' + @nc10;

IF @debug = 1
BEGIN
    PRINT LEN(@sql);
    PRINT @sql;
END;

EXEC sys.sp_executesql
    @sql,
  N'@query_store_exists bit OUTPUT',
    @query_store_exists OUTPUT;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END;

IF @query_store_exists = 0
BEGIN
    RAISERROR('Query Store doesn''t seem to be enabled for database: %s', 10, 1, @database_name) WITH NOWAIT;

    IF @get_all_databases = 0
    BEGIN
        IF @debug = 1
        BEGIN
            GOTO DEBUG
        END;
        ELSE
        BEGIN
            RETURN;
        END;
    END;
END;

/*
If Query Store is enabled, but in read only mode for some reason, return some information about why
*/
SELECT
    @current_table = 'checking for query store trouble',
    @sql = @isolation_level;

IF @troubleshoot_performance = 1
BEGIN

    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;

SELECT
    @sql += N'
SELECT
    database_id =
        @database_id,
    desired_state_desc,
    actual_state_desc,
    readonly_reason =
        CASE dqso.readonly_reason
             WHEN 0
             THEN ''None''
             WHEN 2
             THEN ''Database in single user mode''
             WHEN 4
             THEN ''Database is in emergency mode''
             WHEN 8
             THEN ''Database is AG secondary''
             WHEN 65536
             THEN ''Reached max size: '' +
                  FORMAT(dqso.current_storage_size_mb, ''N0'') +
                  '' of '' +
                  FORMAT(dqso.max_storage_size_mb, ''N0'') +
                  ''.''
             WHEN 131072
             THEN ''The number of different statements in Query Store has reached the internal memory limit''
             WHEN 262144
             THEN ''Size of in-memory items waiting to be persisted on disk has reached the internal memory limit''
             WHEN 524288
             THEN ''Database has reached disk size limit''
             ELSE ''WOAH''
        END,
    current_storage_size_mb,
    flush_interval_seconds,
    interval_length_minutes,
    max_storage_size_mb,
    stale_query_threshold_days,
    max_plans_per_query,
    query_capture_mode_desc,
    size_based_cleanup_mode_desc
FROM ' + @database_name_quoted + N'.sys.database_query_store_options AS dqso
WHERE dqso.desired_state <> 4
AND   dqso.readonly_reason <> 8
AND   dqso.desired_state <> dqso.actual_state
AND   dqso.actual_state IN (0, 3)
OPTION(RECOMPILE);' + @nc10;

IF @debug = 1
BEGIN
    PRINT LEN(@sql);
    PRINT @sql;
END;

INSERT
    #query_store_trouble WITH (TABLOCK)
(
    database_id,
    desired_state_desc,
    actual_state_desc,
    readonly_reason,
    current_storage_size_mb,
    flush_interval_seconds,
    interval_length_minutes,
    max_storage_size_mb,
    stale_query_threshold_days,
    max_plans_per_query,
    query_capture_mode_desc,
    size_based_cleanup_mode_desc
)
EXEC sys.sp_executesql
    @sql,
  N'@database_id integer',
    @database_id;

IF @@ROWCOUNT > 0
BEGIN
    SELECT
        @query_store_trouble = 1;
END;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END;


/*
If you specified a procedure name, we need to figure out if there are any plans for it available
*/
IF @procedure_name IS NOT NULL
BEGIN

    IF @procedure_schema IS NULL
    BEGIN
        SELECT
            @procedure_schema = N'dbo'
    END;
    SELECT
        @current_table = 'checking procedure existence',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    IF CHARINDEX(N'%', @procedure_name) > 0
    BEGIN
        SELECT
            @current_table = 'getting procedure object ids for wildcard',
            @sql = @isolation_level;

        SELECT @sql += N'
SELECT
    p.object_id
FROM ' + @database_name_quoted + N'.sys.procedures AS p
JOIN ' + @database_name_quoted + N'.sys.schemas AS s
  ON p.schema_id = s.schema_id
WHERE s.name = @procedure_schema
AND   p.name LIKE @procedure_name;' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #procedure_object_ids WITH(TABLOCK)
        (
            [object_id]
        )
        EXEC sys.sp_executesql
            @sql,
          N'@procedure_schema sysname,
            @procedure_name sysname',
            @procedure_schema,
            @procedure_name;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        SELECT
            @current_table = 'checking wildcard procedure existence',
            @sql = @isolation_level;

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT
    @procedure_exists =
        MAX(x.procedure_exists)
    FROM
    (
        SELECT
            procedure_exists =
                CASE
                    WHEN EXISTS
                         (
                             SELECT
                                 1/0
                             FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
                             WHERE EXISTS
                             (
                                 SELECT
                                     1/0
                                 FROM #procedure_object_ids AS p
                                 WHERE qsq.[object_id] = p.[object_id]
                             )
                         )
                    THEN 1
                    ELSE 0
                END
    ) AS x
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        EXEC sys.sp_executesql
            @sql,
          N'@procedure_exists bit OUTPUT,
            @procedure_name_quoted sysname',
            @procedure_exists OUTPUT,
            @procedure_name_quoted;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;
    END; /*End procedure object id check*/

    IF CHARINDEX(N'%', @procedure_name) = 0
    BEGIN
        SELECT
            @current_table = 'checking single procedure existence',
            @sql = @isolation_level;

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT
    @procedure_exists =
        CASE
            WHEN EXISTS
                 (
                     SELECT
                         1/0
                     FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
                     WHERE qsq.object_id = OBJECT_ID(@procedure_name_quoted)
                 )
            THEN 1
            ELSE 0
        END
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        EXEC sys.sp_executesql
            @sql,
          N'@procedure_exists bit OUTPUT,
            @procedure_name_quoted sysname',
            @procedure_exists OUTPUT,
            @procedure_name_quoted;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;
    END;

    IF
    (
        @procedure_exists = 0
    AND @get_all_databases = 1
    )
    BEGIN
        RAISERROR('The stored procedure %s does not appear to have any entries in Query Store for database %s
Check that you spelled everything correctly and you''re in the right database
We will skip this database and continue',
                       10, 1, @procedure_name, @database_name) WITH NOWAIT;
        FETCH NEXT
        FROM @database_cursor
        INTO @database_name;

        CONTINUE;
    END;

    IF
    (
        @procedure_exists = 0
    AND @get_all_databases = 0
    )
        BEGIN
            RAISERROR('The stored procedure %s does not appear to have any entries in Query Store for database %s
Check that you spelled everything correctly and you''re in the right database',
                       10, 1, @procedure_name, @database_name) WITH NOWAIT;

        IF @get_all_databases = 0
        BEGIN
            IF @debug = 1
            BEGIN
                GOTO DEBUG
            END;
            ELSE
            BEGIN
                RETURN;
            END;
        END;
    END;
END; /*End procedure existence checking*/

/*
Some things are version dependent.
Normally, I'd check for object existence, but the documentation
leads me to believe that certain things won't be back-ported,
like the wait stats DMV, and tempdb spills columns
*/
IF
(
   @product_version > 13
OR @engine IN (5, 8)
)
BEGIN
   SELECT
       @new = 1;
END;

/*
Validate Sort Order
*/
IF @sort_order NOT IN
   (
       'cpu',
       'logical reads',
       'physical reads',
       'writes',
       'duration',
       'memory',
       'tempdb',
       'executions',
       'recent',
       'plan count by hashes',
       'cpu waits',
       'lock waits',
       'locks waits',
       'latch waits',
       'latches waits',
       'buffer latch waits',
       'buffer latches waits',
       'buffer io waits',
       'log waits',
       'log io waits',
       'network waits',
       'network io waits',
       'parallel waits',
       'parallelism waits',
       'memory waits',
       'total waits'
   )
BEGIN
   RAISERROR('The sort order (%s) you chose is so out of this world that I''m using cpu instead', 10, 1, @sort_order) WITH NOWAIT;

   SELECT
       @sort_order = 'cpu';
END;

/*
Checks if the sort order is for a wait.
Cuts out a lot of repetition.
*/
IF @sort_order IN
   (
       'cpu waits',
       'lock waits',
       'locks waits',
       'latch waits',
       'latches waits',
       'buffer latch waits',
       'buffer latches waits',
       'buffer io waits',
       'log waits',
       'log io waits',
       'network waits',
       'network io waits',
       'parallel waits',
       'parallelism waits',
       'memory waits',
       'total waits'
   )
BEGIN

   SELECT
       @sort_order_is_a_wait = 1;
END;

/*
These columns are only available in 2017+
*/
IF
(
    (@sort_order = 'tempdb' OR @sort_order_is_a_wait = 1)
AND @new = 0
)
BEGIN
   RAISERROR('The sort order (%s) you chose is invalid in product version %i, reverting to cpu', 10, 1, @sort_order, @product_version) WITH NOWAIT;

   SELECT
       @sort_order = N'cpu';
END;

/*
See if our cool new 2022 views exist.
May have to tweak this if views aren't present in some cloudy situations.
*/
SELECT
    @sql_2022_views =
        CASE
            WHEN COUNT_BIG(*) = 5
            THEN 1
            ELSE 0
        END
FROM sys.all_objects AS ao
WHERE ao.name IN
      (
          N'query_store_plan_feedback',
          N'query_store_query_hints',
          N'query_store_query_variant',
          N'query_store_replicas',
          N'query_store_plan_forcing_locations'
      )
OPTION(RECOMPILE);

/*
Hints aren't in Query Store until 2022, so we can't do that on television
*/
IF
(
    (
         @only_queries_with_hints    = 1
      OR @only_queries_with_feedback = 1
      OR @only_queries_with_variants = 1
    )
AND @sql_2022_views = 0
)
BEGIN
    RAISERROR('Query Store hints, feedback, and variants are not available prior to SQL Server 2022', 10, 1) WITH NOWAIT;

    IF @get_all_databases = 0
    BEGIN
        IF @debug = 1
        BEGIN
            GOTO DEBUG
        END;
        ELSE
        BEGIN
            RETURN;
        END;
    END;
END;

/*
Wait stats aren't in Query Store until 2017, so we can't do that on television
*/
IF
(
    @wait_filter IS NOT NULL
AND @new = 0
)
BEGIN
    RAISERROR('Query Store wait stats are not available prior to SQL Server 2017', 10, 1) WITH NOWAIT;

    IF @get_all_databases = 0
    BEGIN
        IF @debug = 1
        BEGIN
            GOTO DEBUG
        END;
        ELSE
        BEGIN
            RETURN;
        END;
    END;
END;

/*
Make sure the wait filter is valid
*/
IF
(
    @new = 1
AND @wait_filter NOT IN
    (
        'cpu',
        'lock',
        'locks',
        'latch',
        'latches',
        'buffer latch',
        'buffer latches',
        'buffer io',
        'log',
        'log io',
        'network',
        'network io',
        'parallel',
        'parallelism',
        'memory'
    )
)
BEGIN
    RAISERROR('The wait category (%s) you chose is invalid', 10, 1, @wait_filter) WITH NOWAIT;

    IF @get_all_databases = 0
    BEGIN
        IF @debug = 1
        BEGIN
            GOTO DEBUG
        END;
        ELSE
        BEGIN
            RETURN;
        END;
    END;
END;

/*
One last check: wait stat capture can be enabled or disabled in settings
*/
IF
(
   @wait_filter IS NOT NULL
OR @new = 1
)
BEGIN
    SELECT
        @current_table = 'checking query store waits are enabled',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN

        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
SELECT
    @query_store_waits_enabled =
        CASE
            WHEN EXISTS
                 (
                     SELECT
                         1/0
                     FROM ' + @database_name_quoted + N'.sys.database_query_store_options AS dqso
                     WHERE dqso.wait_stats_capture_mode = 1
                 )
            THEN 1
            ELSE 0
        END
OPTION(RECOMPILE);' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    EXEC sys.sp_executesql
        @sql,
      N'@query_store_waits_enabled bit OUTPUT',
        @query_store_waits_enabled OUTPUT;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;

    IF @query_store_waits_enabled = 0
    BEGIN
        IF @debug = 1
        BEGIN
            RAISERROR('Query Store wait stats are not enabled for database %s', 10, 1, @database_name_quoted) WITH NOWAIT;
        END
    END;
END; /*End wait stats checks*/

/*Check that the selected @timezone is valid*/
IF @timezone IS NOT NULL
BEGIN
    IF NOT EXISTS
       (
           SELECT
               1/0
           FROM sys.time_zone_info AS tzi
           WHERE tzi.name = @timezone
       )
       BEGIN
           RAISERROR('The time zone you chose (%s) is not valid. Please check sys.time_zone_info for a valid list.', 10, 1, @timezone) WITH NOWAIT;
           IF @debug = 1
           BEGIN
               GOTO DEBUG
           END;
           ELSE
           BEGIN
               RETURN;
           END;
       END;
END;

/*
See if AGs are a thing so we can skip the checks for replica stuff
*/
IF (@azure = 1)
BEGIN
    SELECT
        @ags_present = 0;
END;
ELSE
BEGIN
    IF
    (
        SELECT
            CONVERT
            (
                sysname,
                SERVERPROPERTY('EngineEdition')
            )
    ) NOT IN (5, 8)
    BEGIN
        SELECT
            @ags_present =
                CASE
                    WHEN EXISTS
                         (
                             SELECT
                                 1/0
                             FROM sys.availability_groups AS ag
                         )
                    THEN 1
                    ELSE 0
                END
        OPTION(RECOMPILE);
    END
END;

/*
Get filters ready, or whatever
We're only going to pull some stuff from runtime stats and plans
*/
IF (@start_date <= @end_date)
BEGIN
    SELECT
        @where_clause += N'AND   qsrs.last_execution_time >= @start_date
AND   qsrs.last_execution_time <  @end_date' + @nc10;
END;

/*Other filters*/
IF @execution_count IS NOT NULL
BEGIN
    SELECT
        @where_clause += N'AND   qsrs.count_executions >= @execution_count' + @nc10;
END;

IF @duration_ms IS NOT NULL
BEGIN
    SELECT
        @where_clause += N'AND   qsrs.avg_duration >= (@duration_ms * 1000.)' + @nc10;
END;

IF @execution_type_desc IS NOT NULL
BEGIN
    SELECT
        @where_clause += N'AND   qsrs.execution_type_desc = @execution_type_desc' + @nc10;
END;

IF @workdays = 1
BEGIN
    IF  @work_start_utc IS NULL
    AND @work_end_utc   IS NULL
    BEGIN
         SELECT
             @work_start_utc = '09:00',
             @work_end_utc = '17:00';
    END;

    IF  @work_start_utc IS NOT NULL
    AND @work_end_utc   IS NULL
    BEGIN
        SELECT
            @work_end_utc =
                DATEADD
                (
                    HOUR,
                    8,
                    @work_start_utc
                );
    END;

    IF  @work_start_utc IS NULL
    AND @work_end_utc   IS NOT NULL
    BEGIN
        SELECT
            @work_start_utc =
                DATEADD
                (
                    HOUR,
                    -8,
                    @work_end_utc
                );
    END;

    SELECT
        @work_start_utc =
            DATEADD
            (
                MINUTE,
                @utc_minutes_difference,
                @work_start_utc
            ),
        @work_end_utc =
            DATEADD
            (
                MINUTE,
                @utc_minutes_difference,
                @work_end_utc
            );

    IF @df = 1
    BEGIN
       SELECT
           @where_clause += N'AND   DATEPART(WEEKDAY, qsrs.last_execution_time) BETWEEN 1 AND 5' + @nc10;
    END;/*df 1*/

    IF @df = 7
    BEGIN
       SELECT
           @where_clause += N'AND   DATEPART(WEEKDAY, qsrs.last_execution_time) BETWEEN 2 AND 6' + @nc10;
    END;/*df 7*/

    IF  @work_start_utc IS NOT NULL
    AND @work_end_utc IS NOT NULL
    BEGIN
        /*
          depending on local TZ, work time might span midnight UTC;
          account for that by splitting the interval into before/after midnight.
          for example:
              [09:00 - 17:00] PST
           =  [17:00 - 01:00] UTC
           =  [17:00 - 00:00) + [00:00 - 01:00] UTC

          NB: because we don't have the benefit of the context of what day midnight
          is occurring on, we have to rely on the behavior from the documentation of
          the time DT of higher to lower precision resulting in truncation to split
          the interval. i.e. 23:59:59.9999999 -> 23:59:59. which should make that
          value safe to use as the endpoint for our "before midnight" interval.
        */
        IF (@work_start_utc < @work_end_utc)
        SELECT
            @where_clause += N'AND   CONVERT(time(0), qsrs.last_execution_time) BETWEEN @work_start_utc AND @work_end_utc' + @nc10;
        ELSE
        SELECT
            @where_clause += N'AND
(' + @nc10 +
N'      CONVERT(time(0), qsrs.last_execution_time) BETWEEN @work_start_utc AND ''23:59:59'' ' + @nc10 +
N'   OR CONVERT(time(0), qsrs.last_execution_time) BETWEEN ''00:00:00'' AND @work_end_utc' + @nc10 +
N')' + @nc10;
    END; /*Work hours*/
END; /*Final end*/

/*
In this section we set up the filter if someone's searching for
a single stored procedure in Query Store.
*/
IF
(
    @procedure_name IS NOT NULL
AND @procedure_exists = 1
)
BEGIN
    SELECT
        @current_table = 'inserting #procedure_plans',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
JOIN ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
   ON qsq.query_id = qsp.query_id
WHERE '

IF CHARINDEX(N'%', @procedure_name) = 0
BEGIN
    SELECT
        @sql += N'qsq.object_id = OBJECT_ID(@procedure_name_quoted)'
END;

IF CHARINDEX(N'%', @procedure_name) > 0
BEGIN
    SELECT
        @sql += N'EXISTS
(
     SELECT
         1/0
    FROM #procedure_object_ids AS poi
    WHERE poi.[object_id] = qsq.[object_id]
)'
END;

    SELECT
        @sql += N'
OPTION(RECOMPILE);' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #procedure_plans WITH(TABLOCK)
    (
        plan_id
    )
    EXEC sys.sp_executesql
        @sql,
      N'@procedure_name_quoted sysname',
        @procedure_name_quoted;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;

    SELECT
        @where_clause += N'AND   EXISTS
        (
            SELECT
                1/0
            FROM #procedure_plans AS pp
            WHERE pp.plan_id = qsrs.plan_id
        )'  + @nc10;
END; /*End procedure filter table population*/


/*
In this section we set up the filter if someone's searching for
either ad hoc queries or queries from modules.
*/
IF LEN(@query_type) > 0
BEGIN
    SELECT
        @current_table = 'inserting #query_types',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
JOIN ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
  ON qsq.query_id = qsp.query_id
WHERE qsq.object_id ' +
CASE
    WHEN LOWER(@query_type) LIKE 'a%'
    THEN N'= 0'
    ELSE N'<> 0'
END
+ N'
OPTION(RECOMPILE);' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #query_types WITH(TABLOCK)
    (
        plan_id
    )
    EXEC sys.sp_executesql
        @sql;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;

    SELECT
        @where_clause += N'AND   EXISTS
        (
            SELECT
                1/0
            FROM #query_types AS qt
            WHERE qt.plan_id = qsrs.plan_id
        )'  + @nc10;
END; /*End query type filter table population*/


/*
This section filters query or plan ids, both inclusive and exclusive
*/
IF
(
   @include_plan_ids  IS NOT NULL
OR @include_query_ids IS NOT NULL
OR @ignore_plan_ids   IS NOT NULL
OR @ignore_query_ids  IS NOT NULL
)
BEGIN
    IF @include_plan_ids IS NOT NULL
    BEGIN
        SELECT
            @include_plan_ids =
                REPLACE(REPLACE(REPLACE(REPLACE(
                    LTRIM(RTRIM(@include_plan_ids)),
                 CHAR(10), N''),  CHAR(13), N''),
                NCHAR(10), N''), NCHAR(13), N'');

        SELECT
            @current_table = 'inserting #include_plan_ids';

        INSERT
            #include_plan_ids WITH(TABLOCK)
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @string_split_ints,
          N'@ids nvarchar(4000)',
            @include_plan_ids;

        SELECT
            @where_clause += N'AND   EXISTS
      (
         SELECT
            1/0
         FROM #include_plan_ids AS idi
         WHERE idi.plan_id = qsrs.plan_id
      )' + @nc10;
    END; /*End include plan ids*/

    IF @ignore_plan_ids IS NOT NULL
    BEGIN
        SELECT
            @ignore_plan_ids =
                REPLACE(REPLACE(REPLACE(REPLACE(
                    LTRIM(RTRIM(@ignore_plan_ids)),
                 CHAR(10), N''),  CHAR(13), N''),
                NCHAR(10), N''), NCHAR(13), N'');

        SELECT
            @current_table = 'inserting #ignore_plan_ids';

        INSERT
            #ignore_plan_ids WITH(TABLOCK)
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @string_split_ints,
          N'@ids nvarchar(4000)',
            @ignore_plan_ids;

        SELECT
            @where_clause += N'AND   NOT EXISTS
      (
         SELECT
            1/0
         FROM #ignore_plan_ids AS idi
         WHERE idi.plan_id = qsrs.plan_id
      )' + @nc10;
    END; /*End ignore plan ids*/

    IF @include_query_ids IS NOT NULL
    BEGIN
        SELECT
            @include_query_ids =
                REPLACE(REPLACE(REPLACE(REPLACE(
                    LTRIM(RTRIM(@include_query_ids)),
                 CHAR(10), N''),  CHAR(13), N''),
                NCHAR(10), N''), NCHAR(13), N'');
        SELECT
            @current_table = 'inserting #include_query_ids',
            @sql = @isolation_level;

        INSERT
            #include_query_ids WITH(TABLOCK)
        (
            query_id
        )
        EXEC sys.sp_executesql
            @string_split_ints,
          N'@ids nvarchar(4000)',
            @include_query_ids;

        SELECT
            @current_table = 'inserting #include_plan_ids for included query ids';

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #include_query_ids AS iqi
          WHERE iqi.query_id = qsp.query_id
      )
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #include_plan_ids
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        /*
        This section of code confused me when I came back to it,
        so I'm going to add a note here about why I do this:

        If @include_plan_ids is NULL at this point, it's because
        the user didn't populate the parameter.

        We need to do this because it's how we figure
        out which plans to keep in the main query
        */
        IF @include_plan_ids IS NULL
        BEGIN
            SELECT
                @where_clause += N'AND   EXISTS
          (
             SELECT
                1/0
             FROM #include_plan_ids AS idi
             WHERE idi.plan_id = qsrs.plan_id
          )' + @nc10;
        END;
    END; /*End include query ids*/

    IF @ignore_query_ids IS NOT NULL
    BEGIN
        SELECT
            @ignore_query_ids =
                REPLACE(REPLACE(REPLACE(REPLACE(
                    LTRIM(RTRIM(@ignore_query_ids)),
                 CHAR(10), N''),  CHAR(13), N''),
                NCHAR(10), N''), NCHAR(13), N'');
        SELECT
            @current_table = 'inserting #ignore_query_ids',
            @sql = @isolation_level;

        INSERT
            #ignore_query_ids WITH(TABLOCK)
        (
            query_id
        )
        EXEC sys.sp_executesql
            @string_split_ints,
          N'@ids nvarchar(4000)',
            @ignore_query_ids;

        SELECT
            @current_table = 'inserting #ignore_plan_ids for ignored query ids';

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #ignore_query_ids AS iqi
          WHERE iqi.query_id = qsp.query_id
      )
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #ignore_plan_ids
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        /*
        This section of code confused me when I came back to it,
        so I'm going to add a note here about why I do this:

        If @ignore_plan_ids is NULL at this point, it's because
        the user didn't populate the parameter.

        We need to do this because it's how we figure
        out which plans to keep in the main query
        */
        IF @ignore_plan_ids IS NULL
        BEGIN
            SELECT
                @where_clause += N'AND   NOT EXISTS
          (
             SELECT
                1/0
             FROM #ignore_plan_ids AS idi
             WHERE idi.plan_id = qsrs.plan_id
          )' + @nc10;
        END;
    END; /*End ignore query ids*/
END; /*End query and plan id filtering*/

/*
This section filters query or plan hashes
*/
IF
(
   @include_query_hashes IS NOT NULL
OR @include_plan_hashes  IS NOT NULL
OR @include_sql_handles  IS NOT NULL
OR @ignore_query_hashes  IS NOT NULL
OR @ignore_plan_hashes   IS NOT NULL
OR @ignore_sql_handles   IS NOT NULL
)
BEGIN
    IF @include_query_hashes IS NOT NULL
    BEGIN
        SELECT
            @include_query_hashes =
                REPLACE(REPLACE(REPLACE(REPLACE(
                    LTRIM(RTRIM(@include_query_hashes)),
                 CHAR(10), N''),  CHAR(13), N''),
                NCHAR(10), N''), NCHAR(13), N'');

        SELECT
            @current_table = 'inserting #include_query_hashes',
            @sql = @isolation_level;

        INSERT
            #include_query_hashes WITH(TABLOCK)
        (
            query_hash_s
        )
        EXEC sys.sp_executesql
            @string_split_strings,
          N'@ids nvarchar(4000)',
            @include_query_hashes;

        SELECT
            @current_table = 'inserting #include_plan_ids for included query hashes';

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE EXISTS
      (
          SELECT
              1/0
          FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
          WHERE qsq.query_id = qsp.query_id
          AND   EXISTS
                (
                    SELECT
                        1/0
                    FROM #include_query_hashes AS iqh
                    WHERE iqh.query_hash = qsq.query_hash
                )
      )
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #include_plan_ids
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        /*
        This section of code confused me when I came back to it,
        so I'm going to add a note here about why I do this:

        If @include_plan_ids is NULL at this point, it's because
        the user didn't populate the parameter.

        We need to do this because it's how we figure
        out which plans to keep in the main query
        */
        IF @include_plan_ids IS NULL
        BEGIN
            SELECT
               @where_clause += N'AND   EXISTS
          (
             SELECT
                1/0
             FROM #include_plan_ids AS idi
             WHERE idi.plan_id = qsrs.plan_id
          )' + @nc10;
        END;
    END; /*End include query hashes*/

    IF @ignore_query_hashes IS NOT NULL
    BEGIN
        SELECT
            @ignore_query_hashes =
                REPLACE(REPLACE(REPLACE(REPLACE(
                    LTRIM(RTRIM(@ignore_query_hashes)),
                 CHAR(10), N''),  CHAR(13), N''),
                NCHAR(10), N''), NCHAR(13), N'');

        SELECT
            @current_table = 'inserting #ignore_query_hashes',
            @sql = @isolation_level;

        INSERT
            #ignore_query_hashes WITH(TABLOCK)
        (
            query_hash_s
        )
        EXEC sys.sp_executesql
            @string_split_strings,
          N'@ids nvarchar(4000)',
            @ignore_query_hashes;

        SELECT
            @current_table = 'inserting #ignore_plan_ids for ignored query hashes';

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE EXISTS
      (
          SELECT
              1/0
          FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
          WHERE qsq.query_id = qsp.query_id
          AND   EXISTS
                (
                    SELECT
                        1/0
                    FROM #ignore_query_hashes AS iqh
                    WHERE iqh.query_hash = qsq.query_hash
                )
      )
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #ignore_plan_ids
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        /*
        This section of code confused me when I came back to it,
        so I'm going to add a note here about why I do this:

        If @ignore_plan_ids is NULL at this point, it's because
        the user didn't populate the parameter.

        We need to do this because it's how we figure
        out which plans to keep in the main query
        */
        IF @ignore_plan_ids IS NULL
        BEGIN
            SELECT
               @where_clause += N'AND   NOT EXISTS
          (
             SELECT
                1/0
             FROM #ignore_plan_ids AS idi
             WHERE idi.plan_id = qsrs.plan_id
          )' + @nc10;
          END;
    END; /*End ignore query hashes*/

    IF @include_plan_hashes IS NOT NULL
    BEGIN
        SELECT
            @include_plan_hashes =
                REPLACE(REPLACE(REPLACE(REPLACE(
                    LTRIM(RTRIM(@include_plan_hashes)),
                 CHAR(10), N''),  CHAR(13), N''),
                NCHAR(10), N''), NCHAR(13), N'');

        SELECT
            @current_table = 'inserting #include_plan_hashes',
            @sql = @isolation_level;

        INSERT
            #include_plan_hashes WITH(TABLOCK)
        (
            plan_hash_s
        )
        EXEC sys.sp_executesql
            @string_split_strings,
          N'@ids nvarchar(4000)',
            @include_plan_hashes;

        SELECT
            @current_table = 'inserting #include_plan_ids for included plan hashes';

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #include_plan_hashes AS iph
          WHERE iph.plan_hash = qsp.query_plan_hash
      )
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #include_plan_ids
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        /*
        This section of code confused me when I came back to it,
        so I'm going to add a note here about why I do this:

        If @include_plan_ids is NULL at this point, it's because
        the user didn't populate the parameter.

        We need to do this because it's how we figure
        out which plans to keep in the main query
        */
        IF @include_plan_ids IS NULL
        BEGIN
            SELECT
               @where_clause += N'AND   EXISTS
          (
             SELECT
                1/0
             FROM #include_plan_ids AS idi
             WHERE idi.plan_id = qsrs.plan_id
          )' + @nc10;
        END;
    END; /*End include plan hashes*/

    IF @ignore_plan_hashes IS NOT NULL
    BEGIN
        SELECT
            @ignore_plan_hashes =
                REPLACE(REPLACE(REPLACE(REPLACE(
                    LTRIM(RTRIM(@ignore_plan_hashes)),
                 CHAR(10), N''),  CHAR(13), N''),
                NCHAR(10), N''), NCHAR(13), N'');

        SELECT
            @current_table = 'inserting #ignore_plan_hashes',
            @sql = @isolation_level;

        INSERT
            #ignore_plan_hashes WITH(TABLOCK)
        (
            plan_hash_s
        )
        EXEC sys.sp_executesql
            @string_split_strings,
          N'@ids nvarchar(4000)',
            @ignore_plan_hashes;

        SELECT
            @current_table = 'inserting #ignore_plan_ids for ignored query hashes';

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #ignore_plan_hashes AS iph
          WHERE iph.plan_hash = qsp.query_plan_hash
      )
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #ignore_plan_ids
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        /*
        This section of code confused me when I came back to it,
        so I'm going to add a note here about why I do this:

        If @ignore_plan_ids is NULL at this point, it's because
        the user didn't populate the parameter.

        We need to do this because it's how we figure
        out which plans to keep in the main query
        */
        IF @ignore_plan_ids IS NULL
        BEGIN
            SELECT
               @where_clause += N'AND   NOT EXISTS
          (
             SELECT
                1/0
             FROM #ignore_plan_ids AS idi
             WHERE idi.plan_id = qsrs.plan_id
          )' + @nc10;
          END;
    END; /*End ignore plan hashes*/

    IF @include_sql_handles IS NOT NULL
    BEGIN
        SELECT
            @include_sql_handles =
                REPLACE(REPLACE(REPLACE(REPLACE(
                    LTRIM(RTRIM(@include_sql_handles)),
                 CHAR(10), N''),  CHAR(13), N''),
                NCHAR(10), N''), NCHAR(13), N'');

        SELECT
            @current_table = 'inserting #include_sql_handles',
            @sql = @isolation_level;

        INSERT
            #include_sql_handles WITH(TABLOCK)
        (
            sql_handle_s
        )
        EXEC sys.sp_executesql
            @string_split_strings,
          N'@ids nvarchar(4000)',
            @include_sql_handles;

        SELECT
            @current_table = 'inserting #include_sql_handles for included sql handles';

        IF @troubleshoot_performance = 1
        BEGIN

            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE EXISTS
      (
          SELECT
              1/0
          FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
          WHERE qsp.query_id = qsq.query_id
          AND EXISTS
              (
                  SELECT
                      1/0
                  FROM ' + @database_name_quoted + N'.sys.query_store_query_text AS qsqt
                  WHERE qsqt.query_text_id = qsq.query_text_id
                  AND   EXISTS
                        (
                            SELECT
                                1/0
                            FROM #include_sql_handles AS ish
                            WHERE ish.sql_handle = qsqt.statement_sql_handle
                        )
              )
      )
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #include_plan_ids
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        /*
        This section of code confused me when I came back to it,
        so I'm going to add a note here about why I do this:

        If @include_plan_ids is NULL at this point, it's because
        the user didn't populate the parameter.

        We need to do this because it's how we figure
        out which plans to keep in the main query
        */
        IF @include_plan_ids IS NULL
        BEGIN
            SELECT
                @where_clause += N'AND   EXISTS
          (
             SELECT
                1/0
             FROM #include_plan_ids AS idi
             WHERE idi.plan_id = qsrs.plan_id
          )' + @nc10;
        END;
    END; /*End include plan hashes*/

    IF @ignore_sql_handles IS NOT NULL
    BEGIN
        SELECT
            @ignore_sql_handles =
                REPLACE(REPLACE(REPLACE(REPLACE(
                    LTRIM(RTRIM(@ignore_sql_handles)),
                 CHAR(10), N''),  CHAR(13), N''),
                NCHAR(10), N''), NCHAR(13), N'');

        SELECT
            @current_table = 'inserting #ignore_sql_handles',
            @sql = @isolation_level;

        INSERT
            #ignore_sql_handles WITH(TABLOCK)
        (
            sql_handle_s
        )
        EXEC sys.sp_executesql
            @string_split_strings,
          N'@ids nvarchar(4000)',
            @ignore_sql_handles;

        SELECT
            @current_table = 'inserting #ignore_plan_ids for ignored sql handles';

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE EXISTS
      (
          SELECT
              1/0
          FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
          WHERE qsp.query_id = qsq.query_id
          AND EXISTS
              (
                  SELECT
                      1/0
                  FROM ' + @database_name_quoted + N'.sys.query_store_query_text AS qsqt
                  WHERE qsqt.query_text_id = qsq.query_text_id
                  AND   EXISTS
                        (
                            SELECT
                                1/0
                            FROM #ignore_sql_handles AS ish
                            WHERE ish.sql_handle = qsqt.statement_sql_handle
                        )
              )
      )
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #ignore_plan_ids
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        /*
        This section of code confused me when I came back to it,
        so I'm going to add a note here about why I do this:

        If @ignore_plan_ids is NULL at this point, it's because
        the user didn't populate the parameter.

        We need to do this because it's how we figure
        out which plans to keep in the main query
        */
        IF @ignore_plan_ids IS NULL
        BEGIN
            SELECT
                @where_clause += N'AND   NOT EXISTS
          (
             SELECT
                1/0
             FROM #ignore_plan_ids AS idi
             WHERE idi.plan_id = qsrs.plan_id
          )' + @nc10;
          END;
    END; /*End ignore plan hashes*/
END; /*End hash and handle filtering*/

IF @sql_2022_views = 1
BEGIN
    IF @only_queries_with_hints = 1
    BEGIN
        SELECT
            @current_table = 'inserting #only_queries_with_hints',
            @sql = @isolation_level;

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
    SELECT DISTINCT
        qsp.plan_id
    FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
    WHERE EXISTS
          (
              SELECT
                  1/0
              FROM ' + @database_name_quoted + N'.sys.query_store_query_hints AS qsqh
              WHERE qsqh.query_id = qsp.query_id
          )';

        SELECT
            @sql += N'
    OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #only_queries_with_hints WITH(TABLOCK)
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        SELECT
            @where_clause += N'AND   EXISTS
           (
               SELECT
                   1/0
               FROM #only_queries_with_hints AS qst
               WHERE qst.plan_id = qsrs.plan_id
           )' + @nc10;
    END;

    IF @only_queries_with_feedback = 1
    BEGIN
        SELECT
            @current_table = 'inserting #only_queries_with_feedback',
            @sql = @isolation_level;

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
    SELECT DISTINCT
        qsp.plan_id
    FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
    WHERE EXISTS
          (
              SELECT
                  1/0
              FROM ' + @database_name_quoted + N'.sys.query_store_plan_feedback AS qsqf
              WHERE qsqf.plan_id = qsp.plan_id
          )';

        SELECT
            @sql += N'
    OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #only_queries_with_feedback WITH(TABLOCK)
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        SELECT
            @where_clause += N'AND   EXISTS
           (
               SELECT
                   1/0
               FROM #only_queries_with_feedback AS qst
               WHERE qst.plan_id = qsrs.plan_id
           )' + @nc10;
    END;

    IF @only_queries_with_variants = 1
    BEGIN
        SELECT
            @current_table = 'inserting #only_queries_with_variants',
            @sql = @isolation_level;

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
    SELECT DISTINCT
        qsp.plan_id
    FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
    WHERE EXISTS
          (
              SELECT
                  1/0
              FROM ' + @database_name_quoted + N'.sys.query_store_query_variant AS qsqv
              WHERE qsqv.query_variant_query_id = qsp.query_id
          )';

        SELECT
            @sql += N'
    OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #only_queries_with_variants WITH(TABLOCK)
        (
            plan_id
        )
        EXEC sys.sp_executesql
            @sql

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        SELECT
            @where_clause += N'AND   EXISTS
           (
               SELECT
                   1/0
               FROM #only_queries_with_variants AS qst
               WHERE qst.plan_id = qsrs.plan_id
           )' + @nc10;
    END;
END;

IF
(
     @only_queries_with_forced_plans = 1
  OR @only_queries_with_forced_plan_failures = 1
)
BEGIN
    SELECT
        @current_table = 'inserting #forced_plans_failures',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE qsp.is_forced_plan = 1';

IF @only_queries_with_forced_plan_failures = 1
BEGIN
    SELECT
        @sql += N'
AND   qsp.last_force_failure_reason > 0'
END

    SELECT
        @sql += N'
OPTION(RECOMPILE);' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #forced_plans_failures WITH(TABLOCK)
    (
        plan_id
    )
    EXEC sys.sp_executesql
        @sql

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;

    SELECT
        @where_clause += N'AND   EXISTS
       (
           SELECT
               1/0
           FROM #forced_plans_failures AS fpf
           WHERE fpf.plan_id = qsrs.plan_id
       )' + @nc10;
END;

IF @query_text_search IS NOT NULL
BEGIN
    IF
    (
        LEFT
        (
            @query_text_search,
            1
        ) <> N'%'
    )
    BEGIN
        SELECT
            @query_text_search =
                N'%' + @query_text_search;
    END;

    IF
    (
        LEFT
        (
            REVERSE
            (
                @query_text_search
            ),
            1
        ) <> N'%'
    )
    BEGIN
        SELECT
            @query_text_search =
                @query_text_search + N'%';
    END;

    /* If our query texts contains square brackets (common in Entity Framework queries), add a leading escape character to each bracket character */
    IF @escape_brackets = 1
    BEGIN
        SELECT
            @query_text_search =
                REPLACE(REPLACE(REPLACE(
                    @query_text_search,
                N'[', @escape_character + N'['),
                N']', @escape_character + N']'),
                N'_', @escape_character + N'_');
    END;

    SELECT
        @current_table = 'inserting #query_text_search',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE EXISTS
      (
          SELECT
              1/0
          FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
          WHERE qsp.query_id = qsq.query_id
          AND EXISTS
              (
                  SELECT
                      1/0
                  FROM ' + @database_name_quoted + N'.sys.query_store_query_text AS qsqt
                  WHERE qsqt.query_text_id = qsq.query_text_id
                  AND   qsqt.query_sql_text LIKE @query_text_search
              )
      )';

    /* If we are escaping bracket character in our query text search, add the ESCAPE clause and character to the LIKE subquery*/
    IF @escape_brackets = 1
    BEGIN
        SELECT
            @sql =
                REPLACE
                (
                    @sql,
                    N'@query_text_search',
                    N'@query_text_search ESCAPE ''' + @escape_character + N''''
                );
    END;

/*If we're searching by a procedure name, limit the text search to it */
IF
(
    @procedure_name IS NOT NULL
AND @procedure_exists = 1
)
BEGIN
    SELECT
        @sql += N'
AND   EXISTS
      (
          SELECT
              1/0
          FROM #procedure_plans AS pp
          WHERE pp.plan_id = qsp.plan_id
      )';
END;

    SELECT
        @sql += N'
    OPTION(RECOMPILE);' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #query_text_search WITH(TABLOCK)
    (
        plan_id
    )
    EXEC sys.sp_executesql
        @sql,
      N'@query_text_search nvarchar(4000)',
        @query_text_search;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;

    SELECT
        @where_clause += N'AND   EXISTS
       (
           SELECT
               1/0
           FROM #query_text_search AS qst
           WHERE qst.plan_id = qsrs.plan_id
       )' + @nc10;
END;

IF @query_text_search_not IS NOT NULL
BEGIN
    IF
    (
        LEFT
        (
            @query_text_search_not,
            1
        ) <> N'%'
    )
    BEGIN
        SELECT
            @query_text_search_not =
                N'%' + @query_text_search_not;
    END;

    IF
    (
        LEFT
        (
            REVERSE
            (
                @query_text_search_not
            ),
            1
        ) <> N'%'
    )
    BEGIN
        SELECT
            @query_text_search_not =
                @query_text_search_not + N'%';
    END;

    /* If our query texts contains square brackets (common in Entity Framework queries), add a leading escape character to each bracket character */
    IF @escape_brackets = 1
    BEGIN
        SELECT
            @query_text_search_not =
                REPLACE(REPLACE(REPLACE(
                    @query_text_search_not,
                N'[', @escape_character + N'['),
                N']', @escape_character + N']'),
                N'_', @escape_character + N'_');
    END;

    SELECT
        @current_table = 'inserting #query_text_search_not',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
SELECT DISTINCT
    qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE EXISTS
      (
          SELECT
              1/0
          FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
          WHERE qsp.query_id = qsq.query_id
          AND EXISTS
              (
                  SELECT
                      1/0
                  FROM ' + @database_name_quoted + N'.sys.query_store_query_text AS qsqt
                  WHERE qsqt.query_text_id = qsq.query_text_id
                  AND   qsqt.query_sql_text LIKE @query_text_search_not
              )
      )';

    /* If we are escaping bracket character in our query text search, add the ESCAPE clause and character to the LIKE subquery*/
    IF @escape_brackets = 1
    BEGIN
        SELECT
            @sql =
                REPLACE
                (
                    @sql,
                    N'@query_text_search_not',
                    N'@query_text_search_not ESCAPE ''' + @escape_character + N''''
                );
    END;

/*If we're searching by a procedure name, limit the text search to it */
IF
(
    @procedure_name IS NOT NULL
AND @procedure_exists = 1
)
BEGIN
    SELECT
        @sql += N'
AND   EXISTS
      (
          SELECT
              1/0
          FROM #procedure_plans AS pp
          WHERE pp.plan_id = qsp.plan_id
      )';
END;

    SELECT
        @sql += N'
    OPTION(RECOMPILE);' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #query_text_search_not WITH(TABLOCK)
    (
        plan_id
    )
    EXEC sys.sp_executesql
        @sql,
      N'@query_text_search_not nvarchar(4000)',
        @query_text_search_not;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;

    SELECT
        @where_clause += N'AND   NOT EXISTS
       (
           SELECT
               1/0
           FROM #query_text_search_not AS qst
           WHERE qst.plan_id = qsrs.plan_id
       )' + @nc10;
END;

/*
Validate wait stats stuff
*/
IF @wait_filter IS NOT NULL
BEGIN
    BEGIN
        SELECT
            @current_table = 'inserting #wait_filter',
            @sql = @isolation_level;

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT TOP (@top)
    qsws.plan_id
FROM  ' + @database_name_quoted + N'.sys.query_store_wait_stats AS qsws
WHERE 1 = 1
AND   qsws.wait_category = ' +
CASE @wait_filter
     WHEN 'cpu' THEN N'1'
     WHEN 'lock' THEN N'3'
     WHEN 'locks' THEN N'3'
     WHEN 'latch' THEN N'4'
     WHEN 'latches' THEN N'4'
     WHEN 'buffer latch' THEN N'5'
     WHEN 'buffer latches' THEN N'5'
     WHEN 'buffer io' THEN N'6'
     WHEN 'log' THEN N'14'
     WHEN 'log io' THEN N'14'
     WHEN 'network' THEN N'15'
     WHEN 'network io' THEN N'15'
     WHEN 'parallel' THEN N'16'
     WHEN 'parallelism' THEN N'16'
     WHEN 'memory' THEN N'17'
END
+ N'
GROUP BY
    qsws.plan_id
HAVING
    SUM(qsws.avg_query_wait_time_ms) > 1000.
ORDER BY
    SUM(qsws.avg_query_wait_time_ms) DESC
OPTION(RECOMPILE, OPTIMIZE FOR (@top = 9223372036854775807));' + @nc10;
    END;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #wait_filter WITH(TABLOCK)
    (
        plan_id
    )
    EXEC sys.sp_executesql
        @sql,
      N'@top bigint',
        @top;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;

    SELECT
        @where_clause += N'AND   EXISTS
       (
           SELECT
               1/0
           FROM #wait_filter AS wf
           WHERE wf.plan_id = qsrs.plan_id
       )' + @nc10;
END;

/*
This section screens out index create and alter statements because who cares
*/

SELECT
    @current_table = 'inserting #maintenance_plans',
    @sql = @isolation_level;

IF @troubleshoot_performance = 1
BEGIN
    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;

SELECT
    @sql += N'
SELECT DISTINCT
   qsp.plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
WHERE NOT EXISTS
      (
          SELECT
             1/0
          FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
          JOIN ' + @database_name_quoted + N'.sys.query_store_query_text AS qsqt
            ON qsqt.query_text_id = qsq.query_text_id
          WHERE qsq.query_id = qsp.query_id
          AND   qsqt.query_sql_text NOT LIKE N''ALTER INDEX%''
          AND   qsqt.query_sql_text NOT LIKE N''ALTER TABLE%''
          AND   qsqt.query_sql_text NOT LIKE N''CREATE%INDEX%''
          AND   qsqt.query_sql_text NOT LIKE N''CREATE STATISTICS%''
          AND   qsqt.query_sql_text NOT LIKE N''UPDATE STATISTICS%''
          AND   qsqt.query_sql_text NOT LIKE N''SELECT StatMan%''
          AND   qsqt.query_sql_text NOT LIKE N''DBCC%''
          AND   qsqt.query_sql_text NOT LIKE N''(@[_]msparam%''
      )
OPTION(RECOMPILE);' + @nc10;

IF @debug = 1
BEGIN
    PRINT LEN(@sql);
    PRINT @sql;
END;

INSERT
    #maintenance_plans WITH(TABLOCK)
(
    plan_id
)
EXEC sys.sp_executesql
    @sql;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END;

SELECT
    @where_clause += N'AND   NOT EXISTS
      (
          SELECT
              1/0
          FROM #maintenance_plans AS mp
          WHERE mp.plan_id = qsrs.plan_id
      )' + @nc10;

/*
Tidy up the where clause a bit
*/
SELECT
    @where_clause =
        SUBSTRING
        (
            @where_clause,
            1,
            LEN(@where_clause) - 1
        );

/*
Populate sort-helping tables, if needed.

In theory, these exist just to put in scope
columns that wouldn't normally be in scope.
However, they're also  quite helpful for the next
temp table, #distinct_plans.

Note that this block must come after #maintenance_plans
because that edits @where_clause and we want to use
that here.
*/
IF @sort_order = 'plan count by hashes'
BEGIN
    SELECT
        @current_table = 'inserting #plan_ids_with_query_hashes',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
    /*
        This sort order is useless if we don't show the
        ties, so only DENSE_RANK() makes sense to use.
        This is why this is not SELECT TOP.
    */
        @sql += N'
    SELECT
        @database_id,
        ranked_plans.plan_id,
        ranked_plans.query_hash,
        ranked_plans.plan_hash_count_for_query_hash
    FROM
    (
        SELECT
            QueryHashesWithIds.plan_id,
            QueryHashesWithCounts.query_hash,
            QueryHashesWithCounts.plan_hash_count_for_query_hash,
            ranking =
                DENSE_RANK() OVER
                (
                    ORDER BY
                        QueryHashesWithCounts.plan_hash_count_for_query_hash DESC,
                        QueryHashesWithCounts.query_hash DESC
                )
        FROM
        (
           SELECT
               qsq.query_hash,
               plan_hash_count_for_query_hash =
                   COUNT(DISTINCT qsp.query_plan_hash)
           FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
           JOIN ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
             ON qsq.query_id = qsp.query_id
           JOIN ' + @database_name_quoted + N'.sys.query_store_runtime_stats AS qsrs
             ON qsp.plan_id = qsrs.plan_id
           WHERE 1 = 1
           ' + @where_clause
             + N'
           GROUP
               BY qsq.query_hash
        ) AS QueryHashesWithCounts
        JOIN
        (
           SELECT DISTINCT
               qsq.query_hash,
               qsp.plan_id
           FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
           JOIN ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
             ON qsq.query_id = qsp.query_id
           JOIN ' + @database_name_quoted + N'.sys.query_store_runtime_stats AS qsrs
             ON qsp.plan_id = qsrs.plan_id
            WHERE 1 = 1
           ' + @where_clause
             + N'
        ) AS QueryHashesWithIds
          ON QueryHashesWithCounts.query_hash = QueryHashesWithIds.query_hash
    ) AS ranked_plans
    WHERE ranked_plans.ranking <= @top
    OPTION(RECOMPILE, OPTIMIZE FOR (@top = 9223372036854775807));' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #plan_ids_with_query_hashes WITH(TABLOCK)
    (
        database_id,
        plan_id,
        query_hash,
        plan_hash_count_for_query_hash
    )
    EXEC sys.sp_executesql
        @sql,
        @parameters,
        @top,
        @start_date,
        @end_date,
        @execution_count,
        @duration_ms,
        @execution_type_desc,
        @database_id,
        @queries_top,
        @work_start_utc,
        @work_end_utc;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;
END;

IF @sort_order = 'total waits'
BEGIN
    SELECT
        @current_table = 'inserting #plan_ids_with_total_waits',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
    SELECT TOP (@top)
        @database_id,
        qsrs.plan_id,
        total_query_wait_time_ms =
            SUM(qsws.total_query_wait_time_ms)
    FROM ' + @database_name_quoted + N'.sys.query_store_runtime_stats AS qsrs
    JOIN ' + @database_name_quoted + N'.sys.query_store_wait_stats AS qsws
      ON qsrs.plan_id = qsws.plan_id
    WHERE 1 = 1
    ' + @where_clause
      + N'
    GROUP
        BY qsrs.plan_id
    ORDER BY
        SUM(qsws.total_query_wait_time_ms) DESC
    OPTION(RECOMPILE, OPTIMIZE FOR (@top = 9223372036854775807));' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #plan_ids_with_total_waits WITH(TABLOCK)
    (
        database_id,
        plan_id,
        total_query_wait_time_ms
    )
    EXEC sys.sp_executesql
        @sql,
        @parameters,
        @top,
        @start_date,
        @end_date,
        @execution_count,
        @duration_ms,
        @execution_type_desc,
        @database_id,
        @queries_top,
        @work_start_utc,
        @work_end_utc;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;
END;
/*
    'total waits' is special. It's a sum, not a max, so
    we cover it above rather than here.
*/
IF  @sort_order_is_a_wait = 1
AND @sort_order <> 'total waits'
BEGIN
    SELECT
        @current_table = 'inserting #plan_ids_with_total_waits',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
    SELECT TOP (@top)
        @database_id,
        qsrs.plan_id,
        total_query_wait_time_ms =
            MAX(qsws.total_query_wait_time_ms)
    FROM ' + @database_name_quoted + N'.sys.query_store_runtime_stats AS qsrs
    JOIN ' + @database_name_quoted + N'.sys.query_store_wait_stats AS qsws
      ON qsrs.plan_id = qsws.plan_id
    WHERE 1 = 1
    AND qsws.wait_category = '  +
    CASE @sort_order
         WHEN 'cpu waits' THEN N'1'
         WHEN 'lock waits' THEN N'3'
         WHEN 'locks waits' THEN N'3'
         WHEN 'latch waits' THEN N'4'
         WHEN 'latches waits' THEN N'4'
         WHEN 'buffer latch waits' THEN N'5'
         WHEN 'buffer latches waits' THEN N'5'
         WHEN 'buffer io waits' THEN N'6'
         WHEN 'log waits' THEN N'14'
         WHEN 'log io waits' THEN N'14'
         WHEN 'network waits' THEN N'15'
         WHEN 'network io waits' THEN N'15'
         WHEN 'parallel waits' THEN N'16'
         WHEN 'parallelism waits' THEN N'16'
         WHEN 'memory waits' THEN N'17'
    END
      + @where_clause
      + N'
    GROUP
        BY qsrs.plan_id
    ORDER BY
        MAX(qsws.total_query_wait_time_ms) DESC
    OPTION(RECOMPILE, OPTIMIZE FOR (@top = 9223372036854775807));' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #plan_ids_with_total_waits WITH(TABLOCK)
    (
        database_id,
        plan_id,
        total_query_wait_time_ms
    )
    EXEC sys.sp_executesql
        @sql,
        @parameters,
        @top,
        @start_date,
        @end_date,
        @execution_count,
        @duration_ms,
        @execution_type_desc,
        @database_id,
        @queries_top,
        @work_start_utc,
        @work_end_utc;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;
END;
/*End populating sort-helping tables*/

/*
This gets the plan_ids we care about.

We unfortunately need an ELSE IF chain here
because the final branch contains defaults
that we only want to hit if we did not hit
any others.
*/
SELECT
    @current_table = 'inserting #distinct_plans',
    @sql = @isolation_level;

IF @troubleshoot_performance = 1
BEGIN
    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;

IF @sort_order = 'plan count by hashes'
BEGIN
    SELECT
        @sql += N'
    SELECT DISTINCT
        plan_id
    FROM #plan_ids_with_query_hashes
    WHERE database_id = @database_id
    OPTION(RECOMPILE);' + @nc10;
END
ELSE IF @sort_order_is_a_wait = 1
BEGIN
    SELECT
        @sql += N'
    SELECT DISTINCT
        plan_id
    FROM #plan_ids_with_total_waits
    WHERE database_id = @database_id
    OPTION(RECOMPILE);' + @nc10;
END
ELSE
BEGIN
    SELECT
        @sql += N'
    SELECT TOP (@top)
        qsrs.plan_id
    FROM ' + @database_name_quoted + N'.sys.query_store_runtime_stats AS qsrs
    WHERE 1 = 1
    ' + @where_clause
      + N'
    GROUP
        BY qsrs.plan_id
    ORDER BY
        MAX(' +
    CASE @sort_order
         WHEN 'cpu' THEN N'qsrs.avg_cpu_time'
         WHEN 'logical reads' THEN N'qsrs.avg_logical_io_reads'
         WHEN 'physical reads' THEN N'qsrs.avg_physical_io_reads'
         WHEN 'writes' THEN N'qsrs.avg_logical_io_writes'
         WHEN 'duration' THEN N'qsrs.avg_duration'
         WHEN 'memory' THEN N'qsrs.avg_query_max_used_memory'
         WHEN 'tempdb' THEN CASE WHEN @new = 1 THEN N'qsrs.avg_tempdb_space_used' ELSE N'qsrs.avg_cpu_time' END
         WHEN 'executions' THEN N'qsrs.count_executions'
         WHEN 'recent' THEN N'qsrs.last_execution_time'
         ELSE N'qsrs.avg_cpu_time'
    END +
    N') DESC
    OPTION(RECOMPILE, OPTIMIZE FOR (@top = 9223372036854775807));' + @nc10;
END;

IF @debug = 1
BEGIN
    PRINT LEN(@sql);
    PRINT @sql;
END;

INSERT
    #distinct_plans WITH(TABLOCK)
(
    plan_id
)
EXEC sys.sp_executesql
    @sql,
    @parameters,
    @top,
    @start_date,
    @end_date,
    @execution_count,
    @duration_ms,
    @execution_type_desc,
    @database_id,
    @queries_top,
    @work_start_utc,
    @work_end_utc;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END; /*End gathering plan ids*/

/*
This gets the runtime stats for the plans we care about
*/
SELECT
    @current_table = 'inserting #query_store_runtime_stats',
    @sql = @isolation_level;

IF @troubleshoot_performance = 1
BEGIN
    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;

SELECT
    @sql += N'
SELECT
    @database_id,
    MAX(qsrs.runtime_stats_id),
    qsrs.plan_id,
    MAX(qsrs.runtime_stats_interval_id),
    MAX(qsrs.execution_type_desc),
    MIN(qsrs.first_execution_time),
    MAX(qsrs.last_execution_time),
    SUM(qsrs.count_executions),
    AVG((qsrs.avg_duration / 1000.)),
    MAX((qsrs.last_duration / 1000.)),
    MIN((qsrs.min_duration / 1000.)),
    MAX((qsrs.max_duration / 1000.)),
    AVG((qsrs.avg_cpu_time / 1000.)),
    MAX((qsrs.last_cpu_time / 1000.)),
    MIN((qsrs.min_cpu_time / 1000.)),
    MAX((qsrs.max_cpu_time / 1000.)),
    AVG(((qsrs.avg_logical_io_reads * 8.) / 1024.)),
    MAX(((qsrs.last_logical_io_reads * 8.) / 1024.)),
    MIN(((qsrs.min_logical_io_reads * 8.) / 1024.)),
    MAX(((qsrs.max_logical_io_reads * 8.) / 1024.)),
    AVG(((qsrs.avg_logical_io_writes * 8.) / 1024.)),
    MAX(((qsrs.last_logical_io_writes * 8.) / 1024.)),
    MIN(((qsrs.min_logical_io_writes * 8.) / 1024.)),
    MAX(((qsrs.max_logical_io_writes * 8.) / 1024.)),
    AVG(((qsrs.avg_physical_io_reads * 8.) / 1024.)),
    MAX(((qsrs.last_physical_io_reads * 8.) / 1024.)),
    MIN(((qsrs.min_physical_io_reads * 8.) / 1024.)),
    MAX(((qsrs.max_physical_io_reads * 8.) / 1024.)),
    AVG((qsrs.avg_clr_time / 1000.)),
    MAX((qsrs.last_clr_time / 1000.)),
    MIN((qsrs.min_clr_time / 1000.)),
    MAX((qsrs.max_clr_time / 1000.)),
    MAX(qsrs.last_dop),
    MIN(qsrs.min_dop),
    MAX(qsrs.max_dop),
    AVG(((qsrs.avg_query_max_used_memory * 8.) / 1024.)),
    MAX(((qsrs.last_query_max_used_memory * 8.) / 1024.)),
    MIN(((qsrs.min_query_max_used_memory * 8.) / 1024.)),
    MAX(((qsrs.max_query_max_used_memory * 8.) / 1024.)),
    AVG(qsrs.avg_rowcount),
    MAX(qsrs.last_rowcount),
    MIN(qsrs.min_rowcount),
    MAX(qsrs.max_rowcount),';

IF @new = 1
    BEGIN
        SELECT
            @sql += N'
    AVG(((qsrs.avg_num_physical_io_reads * 8.) / 1024.)),
    MAX(((qsrs.last_num_physical_io_reads * 8.) / 1024.)),
    MIN(((qsrs.min_num_physical_io_reads * 8.) / 1024.)),
    MAX(((qsrs.max_num_physical_io_reads * 8.) / 1024.)),
    AVG((qsrs.avg_log_bytes_used / 100000000.)),
    MAX((qsrs.last_log_bytes_used / 100000000.)),
    MIN((qsrs.min_log_bytes_used / 100000000.)),
    MAX((qsrs.max_log_bytes_used / 100000000.)),
    AVG(((qsrs.avg_tempdb_space_used * 8) / 1024.)),
    MAX(((qsrs.last_tempdb_space_used * 8) / 1024.)),
    MIN(((qsrs.min_tempdb_space_used * 8) / 1024.)),
    MAX(((qsrs.max_tempdb_space_used * 8) / 1024.)),';
    END;

IF @new = 0
    BEGIN
        SELECT
            @sql += N'
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,';
    END;

SELECT
    @sql += N'
    context_settings = NULL
FROM #distinct_plans AS dp
CROSS APPLY
(
    SELECT TOP (@queries_top)
        qsrs.*
    FROM ' + @database_name_quoted + N'.sys.query_store_runtime_stats AS qsrs'
    IF @sort_order = 'plan count by hashes'
    BEGIN
        SELECT
            @sql += N'
            JOIN #plan_ids_with_query_hashes AS hashes
            ON qsrs.plan_id = hashes.plan_id
            AND hashes.database_id = @database_id'
    END;
    IF @sort_order_is_a_wait = 1
    BEGIN
        SELECT
            @sql += N'
            JOIN #plan_ids_with_total_waits AS waits
            ON qsrs.plan_id = waits.plan_id
            AND waits.database_id = @database_id'
    END;

SELECT
    @sql += N'
    WHERE qsrs.plan_id = dp.plan_id
    AND   1 = 1
    ' + @where_clause
  + N'
    ORDER BY ' +
CASE @sort_order
     WHEN 'cpu' THEN N'qsrs.avg_cpu_time'
     WHEN 'logical reads' THEN N'qsrs.avg_logical_io_reads'
     WHEN 'physical reads' THEN N'qsrs.avg_physical_io_reads'
     WHEN 'writes' THEN N'qsrs.avg_logical_io_writes'
     WHEN 'duration' THEN N'qsrs.avg_duration'
     WHEN 'memory' THEN N'qsrs.avg_query_max_used_memory'
     WHEN 'tempdb' THEN CASE WHEN @new = 1 THEN N'qsrs.avg_tempdb_space_used' ELSE N'qsrs.avg_cpu_time' END
     WHEN 'executions' THEN N'qsrs.count_executions'
     WHEN 'recent' THEN N'qsrs.last_execution_time'
     WHEN 'plan count by hashes' THEN N'hashes.plan_hash_count_for_query_hash DESC, hashes.query_hash'
     ELSE CASE WHEN @sort_order_is_a_wait = 1 THEN N'waits.total_query_wait_time_ms' ELSE N'qsrs.avg_cpu_time' END
END + N' DESC
) AS qsrs
GROUP BY
    qsrs.plan_id
OPTION(RECOMPILE, OPTIMIZE FOR (@queries_top = 9223372036854775807));' + @nc10;

IF @debug = 1
BEGIN
    PRINT LEN(@sql);
    PRINT @sql;
END;

INSERT
    #query_store_runtime_stats WITH(TABLOCK)
(
    database_id, runtime_stats_id, plan_id, runtime_stats_interval_id, execution_type_desc,
    first_execution_time, last_execution_time, count_executions,
    avg_duration_ms, last_duration_ms, min_duration_ms, max_duration_ms,
    avg_cpu_time_ms, last_cpu_time_ms, min_cpu_time_ms, max_cpu_time_ms,
    avg_logical_io_reads_mb, last_logical_io_reads_mb, min_logical_io_reads_mb, max_logical_io_reads_mb,
    avg_logical_io_writes_mb, last_logical_io_writes_mb, min_logical_io_writes_mb, max_logical_io_writes_mb,
    avg_physical_io_reads_mb, last_physical_io_reads_mb, min_physical_io_reads_mb, max_physical_io_reads_mb,
    avg_clr_time_ms, last_clr_time_ms, min_clr_time_ms, max_clr_time_ms,
    last_dop, min_dop, max_dop,
    avg_query_max_used_memory_mb, last_query_max_used_memory_mb, min_query_max_used_memory_mb, max_query_max_used_memory_mb,
    avg_rowcount, last_rowcount, min_rowcount, max_rowcount,
    avg_num_physical_io_reads_mb, last_num_physical_io_reads_mb, min_num_physical_io_reads_mb, max_num_physical_io_reads_mb,
    avg_log_bytes_used_mb, last_log_bytes_used_mb, min_log_bytes_used_mb, max_log_bytes_used_mb,
    avg_tempdb_space_used_mb, last_tempdb_space_used_mb, min_tempdb_space_used_mb, max_tempdb_space_used_mb,
    context_settings
)
EXEC sys.sp_executesql
    @sql,
    @parameters,
    @top,
    @start_date,
    @end_date,
    @execution_count,
    @duration_ms,
    @execution_type_desc,
    @database_id,
    @queries_top,
    @work_start_utc,
    @work_end_utc;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END; /*End getting runtime stats*/

/*
This gets the query plans we're after
*/
SELECT
    @current_table = 'inserting #query_store_plan',
    @sql = @isolation_level;

IF @troubleshoot_performance = 1
BEGIN
    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;

SELECT
    @sql += N'
SELECT
    @database_id,
    qsp.plan_id,
    qsp.query_id,
    all_plan_ids =
        STUFF
        (
            (
                SELECT DISTINCT
                    '', '' +
                    RTRIM
                        (qsp_plans.plan_id)
                FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp_plans
                WHERE qsp_plans.query_id = qsp.query_id
                FOR XML PATH(''''), TYPE
            ).value(''./text()[1]'', ''varchar(max)''),
            1,
            2,
            ''''
        ),
    qsp.plan_group_id,
    qsp.engine_version,
    qsp.compatibility_level,
    qsp.query_plan_hash,
    qsp.query_plan,
    qsp.is_online_index_plan,
    qsp.is_trivial_plan,
    qsp.is_parallel_plan,
    qsp.is_forced_plan,
    qsp.is_natively_compiled,
    qsp.force_failure_count,
    qsp.last_force_failure_reason_desc,
    qsp.count_compiles,
    qsp.initial_compile_start_time,
    qsp.last_compile_start_time,
    qsp.last_execution_time,
    (qsp.avg_compile_duration / 1000.),
    (qsp.last_compile_duration / 1000.),';

IF
(
      @new = 0
  AND @sql_2022_views = 0
)
BEGIN
    SELECT
        @sql += N'
    NULL,
    NULL,
    NULL,
    NULL';
END;

IF
(
      @new = 1
  AND @sql_2022_views = 0
)
BEGIN
    SELECT
        @sql += N'
    qsp.plan_forcing_type_desc,
    NULL,
    NULL,
    NULL';
END;

IF
(
      @new = 1
  AND @sql_2022_views = 1
)
BEGIN
    SELECT
        @sql += N'
    qsp.plan_forcing_type_desc,
    qsp.has_compile_replay_script,
    qsp.is_optimized_plan_forcing_disabled,
    qsp.plan_type_desc';
END;

SELECT
    @sql += N'
FROM #query_store_runtime_stats AS qsrs
CROSS APPLY
(
    SELECT TOP (@plans_top)
        qsp.*
    FROM ' + @database_name_quoted + N'.sys.query_store_plan AS qsp
    WHERE qsp.plan_id = qsrs.plan_id
    AND   qsp.is_online_index_plan = 0
    ORDER BY
        qsp.last_execution_time DESC
) AS qsp
WHERE qsrs.database_id = @database_id
OPTION(RECOMPILE, OPTIMIZE FOR (@plans_top = 9223372036854775807));' + @nc10;

IF @debug = 1
BEGIN
    PRINT LEN(@sql);
    PRINT @sql;
END;

INSERT
    #query_store_plan WITH(TABLOCK)
(
    database_id,
    plan_id,
    query_id,
    all_plan_ids,
    plan_group_id,
    engine_version,
    compatibility_level,
    query_plan_hash,
    query_plan,
    is_online_index_plan,
    is_trivial_plan,
    is_parallel_plan,
    is_forced_plan,
    is_natively_compiled,
    force_failure_count,
    last_force_failure_reason_desc,
    count_compiles,
    initial_compile_start_time,
    last_compile_start_time,
    last_execution_time,
    avg_compile_duration_ms,
    last_compile_duration_ms,
    plan_forcing_type_desc,
    has_compile_replay_script,
    is_optimized_plan_forcing_disabled,
    plan_type_desc
)
EXEC sys.sp_executesql
    @sql,
  N'@plans_top bigint,
    @database_id int',
    @plans_top,
    @database_id;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END; /*End getting query plans*/

/*
This gets some query information
*/
SELECT
    @current_table = 'inserting #query_store_query',
    @sql = @isolation_level;

IF @troubleshoot_performance = 1
BEGIN
    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;

SELECT
    @sql += N'
SELECT
    @database_id,
    qsq.query_id,
    qsq.query_text_id,
    qsq.context_settings_id,
    qsq.object_id,
    qsq.batch_sql_handle,
    qsq.query_hash,
    qsq.is_internal_query,
    qsq.query_parameterization_type_desc,
    qsq.initial_compile_start_time,
    qsq.last_compile_start_time,
    qsq.last_execution_time,
    qsq.last_compile_batch_sql_handle,
    qsq.last_compile_batch_offset_start,
    qsq.last_compile_batch_offset_end,
    qsq.count_compiles,
    (qsq.avg_compile_duration / 1000.),
    (qsq.last_compile_duration / 1000.),
    (qsq.avg_bind_duration / 1000.),
    (qsq.last_bind_duration / 1000.),
    (qsq.avg_bind_cpu_time / 1000.),
    (qsq.last_bind_cpu_time / 1000.),
    (qsq.avg_optimize_duration / 1000.),
    (qsq.last_optimize_duration / 1000.),
    (qsq.avg_optimize_cpu_time / 1000.),
    (qsq.last_optimize_cpu_time / 1000.),
    ((qsq.avg_compile_memory_kb * 8) / 1024.),
    ((qsq.last_compile_memory_kb * 8) / 1024.),
    ((qsq.max_compile_memory_kb * 8) / 1024.),
    qsq.is_clouddb_internal_query
FROM #query_store_plan AS qsp
CROSS APPLY
(
    SELECT TOP (1)
        qsq.*
    FROM ' + @database_name_quoted + N'.sys.query_store_query AS qsq
    WHERE qsq.query_id = qsp.query_id
    ORDER BY
        qsq.last_execution_time DESC
) AS qsq
WHERE qsp.database_id = @database_id
OPTION(RECOMPILE);' + @nc10;

IF @debug = 1
BEGIN
    PRINT LEN(@sql);
    PRINT @sql;
END;

INSERT
    #query_store_query WITH(TABLOCK)
(
    database_id,
    query_id,
    query_text_id,
    context_settings_id,
    object_id,
    batch_sql_handle,
    query_hash,
    is_internal_query,
    query_parameterization_type_desc,
    initial_compile_start_time,
    last_compile_start_time,
    last_execution_time,
    last_compile_batch_sql_handle,
    last_compile_batch_offset_start,
    last_compile_batch_offset_end,
    count_compiles,
    avg_compile_duration_ms,
    last_compile_duration_ms,
    avg_bind_duration_ms,
    last_bind_duration_ms,
    avg_bind_cpu_time_ms,
    last_bind_cpu_time_ms,
    avg_optimize_duration_ms,
    last_optimize_duration_ms,
    avg_optimize_cpu_time_ms,
    last_optimize_cpu_time_ms,
    avg_compile_memory_mb,
    last_compile_memory_mb,
    max_compile_memory_mb,
    is_clouddb_internal_query
)
EXEC sys.sp_executesql
    @sql,
  N'@database_id int',
    @database_id;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END; /*End getting query details*/

/*
This gets the query text for them!
*/
SELECT
    @current_table = 'inserting #query_store_query_text',
    @sql = @isolation_level;

IF @troubleshoot_performance = 1
BEGIN
    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;


SELECT
    @sql += N'
SELECT
    @database_id,
    qsqt.query_text_id,
    query_sql_text =
        (
             SELECT
                 [processing-instruction(query)] =
                     REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                     REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                     REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
                         qsqt.query_sql_text COLLATE Latin1_General_BIN2,
                     NCHAR(31),N''?''),NCHAR(30),N''?''),NCHAR(29),N''?''),NCHAR(28),N''?''),NCHAR(27),N''?''),NCHAR(26),N''?''),NCHAR(25),N''?''),NCHAR(24),N''?''),NCHAR(23),N''?''),NCHAR(22),N''?''),
                     NCHAR(21),N''?''),NCHAR(20),N''?''),NCHAR(19),N''?''),NCHAR(18),N''?''),NCHAR(17),N''?''),NCHAR(16),N''?''),NCHAR(15),N''?''),NCHAR(14),N''?''),NCHAR(12),N''?''),
                     NCHAR(11),N''?''),NCHAR(8),N''?''),NCHAR(7),N''?''),NCHAR(6),N''?''),NCHAR(5),N''?''),NCHAR(4),N''?''),NCHAR(3),N''?''),NCHAR(2),N''?''),NCHAR(1),N''?''),NCHAR(0),N'''')
             FOR XML
                 PATH(''''),
                 TYPE
        ),
    qsqt.statement_sql_handle,
    qsqt.is_part_of_encrypted_module,
    qsqt.has_restricted_text
FROM #query_store_query AS qsq
CROSS APPLY
(
    SELECT TOP (1)
        qsqt.*
    FROM ' + @database_name_quoted + N'.sys.query_store_query_text AS qsqt
    WHERE qsqt.query_text_id = qsq.query_text_id
) AS qsqt
WHERE qsq.database_id = @database_id
OPTION(RECOMPILE);' + @nc10;

IF @debug = 1
BEGIN
    PRINT LEN(@sql);
    PRINT @sql;
END;

INSERT
    #query_store_query_text WITH(TABLOCK)
(
    database_id,
    query_text_id,
    query_sql_text,
    statement_sql_handle,
    is_part_of_encrypted_module,
    has_restricted_text
)
EXEC sys.sp_executesql
    @sql,
  N'@database_id int',
    @database_id;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END; /*End getting query text*/

/*
Here we try to get some data from the "plan cache"
that isn't available in Query Store :(
*/
SELECT
    @sql = N'',
    @current_table = 'inserting #dm_exec_query_stats';

IF @troubleshoot_performance = 1
BEGIN
    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;

INSERT
    #dm_exec_query_stats WITH(TABLOCK)
(
    statement_sql_handle,
    total_grant_mb,
    last_grant_mb,
    min_grant_mb,
    max_grant_mb,
    total_used_grant_mb,
    last_used_grant_mb,
    min_used_grant_mb,
    max_used_grant_mb,
    total_ideal_grant_mb,
    last_ideal_grant_mb,
    min_ideal_grant_mb,
    max_ideal_grant_mb,
    total_reserved_threads,
    last_reserved_threads,
    min_reserved_threads,
    max_reserved_threads,
    total_used_threads,
    last_used_threads,
    min_used_threads,
    max_used_threads
)
SELECT
    deqs.statement_sql_handle,
    MAX(deqs.total_grant_kb) / 1024.,
    MAX(deqs.last_grant_kb) / 1024.,
    MAX(deqs.min_grant_kb) / 1024.,
    MAX(deqs.max_grant_kb) / 1024.,
    MAX(deqs.total_used_grant_kb) / 1024.,
    MAX(deqs.last_used_grant_kb) / 1024.,
    MAX(deqs.min_used_grant_kb) / 1024.,
    MAX(deqs.max_used_grant_kb) / 1024.,
    MAX(deqs.total_ideal_grant_kb) / 1024.,
    MAX(deqs.last_ideal_grant_kb) / 1024.,
    MAX(deqs.min_ideal_grant_kb) / 1024.,
    MAX(deqs.max_ideal_grant_kb) / 1024.,
    MAX(deqs.total_reserved_threads),
    MAX(deqs.last_reserved_threads),
    MAX(deqs.min_reserved_threads),
    MAX(deqs.max_reserved_threads),
    MAX(deqs.total_used_threads),
    MAX(deqs.last_used_threads),
    MAX(deqs.min_used_threads),
    MAX(deqs.max_used_threads)
FROM sys.dm_exec_query_stats AS deqs
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #query_store_query_text AS qsqt
          WHERE qsqt.statement_sql_handle = deqs.statement_sql_handle
      )
GROUP BY
    deqs.statement_sql_handle
OPTION(RECOMPILE);

SELECT
    @rc = @@ROWCOUNT;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END; /*End getting runtime stats*/

/*Only update if we got anything*/
IF @rc > 0
BEGIN
    SELECT
        @current_table = 'updating #dm_exec_query_stats';

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    UPDATE
        qsqt
    SET
        qsqt.total_grant_mb = deqs.total_grant_mb,
        qsqt.last_grant_mb = deqs.last_grant_mb,
        qsqt.min_grant_mb = deqs.min_grant_mb,
        qsqt.max_grant_mb = deqs.max_grant_mb,
        qsqt.total_used_grant_mb = deqs.total_used_grant_mb,
        qsqt.last_used_grant_mb = deqs.last_used_grant_mb,
        qsqt.min_used_grant_mb = deqs.min_used_grant_mb,
        qsqt.max_used_grant_mb = deqs.max_used_grant_mb,
        qsqt.total_ideal_grant_mb = deqs.total_ideal_grant_mb,
        qsqt.last_ideal_grant_mb = deqs.last_ideal_grant_mb,
        qsqt.min_ideal_grant_mb = deqs.min_ideal_grant_mb,
        qsqt.max_ideal_grant_mb = deqs.max_ideal_grant_mb,
        qsqt.total_reserved_threads = deqs.total_reserved_threads,
        qsqt.last_reserved_threads = deqs.last_reserved_threads,
        qsqt.min_reserved_threads = deqs.min_reserved_threads,
        qsqt.max_reserved_threads = deqs.max_reserved_threads,
        qsqt.total_used_threads = deqs.total_used_threads,
        qsqt.last_used_threads = deqs.last_used_threads,
        qsqt.min_used_threads = deqs.min_used_threads,
        qsqt.max_used_threads = deqs.max_used_threads
    FROM #query_store_query_text AS qsqt
    JOIN #dm_exec_query_stats AS deqs
      ON qsqt.statement_sql_handle = deqs.statement_sql_handle
    OPTION(RECOMPILE);

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;
END; /*End updating runtime stats*/

/*
Let's check on settings, etc.
We do this first so we can see if wait stats capture mode is true more easily
*/
SELECT
    @current_table = 'inserting #database_query_store_options',
    @sql = @isolation_level;

IF @troubleshoot_performance = 1
BEGIN
    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;

SELECT
    @sql += N'
SELECT
    @database_id,
    dqso.desired_state_desc,
    dqso.actual_state_desc,
    readonly_reason =
        CASE dqso.readonly_reason
             WHEN 0
             THEN ''None''
             WHEN 2
             THEN ''Database in single user mode''
             WHEN 4
             THEN ''Database is in emergency mode''
             WHEN 8
             THEN ''Database is AG secondary''
             WHEN 65536
             THEN ''Reached max size: '' +
                  FORMAT(dqso.current_storage_size_mb, ''N0'') +
                  '' of '' +
                  FORMAT(dqso.max_storage_size_mb, ''N0'') +
                  ''.''
             WHEN 131072
             THEN ''The number of different statements in Query Store has reached the internal memory limit''
             WHEN 262144
             THEN ''Size of in-memory items waiting to be persisted on disk has reached the internal memory limit''
             WHEN 524288
             THEN ''Database has reached disk size limit''
             ELSE ''WOAH''
        END,
    dqso.current_storage_size_mb,
    dqso.flush_interval_seconds,
    dqso.interval_length_minutes,
    dqso.max_storage_size_mb,
    dqso.stale_query_threshold_days,
    dqso.max_plans_per_query,
    dqso.query_capture_mode_desc,'
    +
    CASE
        WHEN
        (
             @product_version > 14
          OR @azure = 1
        )
        THEN N'
    dqso.capture_policy_execution_count,
    dqso.capture_policy_total_compile_cpu_time_ms,
    dqso.capture_policy_total_execution_cpu_time_ms,
    dqso.capture_policy_stale_threshold_hours,'
        ELSE N'
    NULL,
    NULL,
    NULL,
    NULL,'
    END
    + N'
    dqso.size_based_cleanup_mode_desc,'
    +
    CASE
        WHEN
        (
              @product_version = 13
          AND @azure = 0
        )
        THEN N'
    NULL'
        ELSE N'
    dqso.wait_stats_capture_mode_desc'
    END
    + N'
FROM ' + @database_name_quoted + N'.sys.database_query_store_options AS dqso
OPTION(RECOMPILE);' + @nc10;

IF @debug = 1
BEGIN
    PRINT LEN(@sql);
    PRINT @sql;
END;

INSERT
    #database_query_store_options WITH(TABLOCK)
(
    database_id,
    desired_state_desc,
    actual_state_desc,
    readonly_reason,
    current_storage_size_mb,
    flush_interval_seconds,
    interval_length_minutes,
    max_storage_size_mb,
    stale_query_threshold_days,
    max_plans_per_query,
    query_capture_mode_desc,
    capture_policy_execution_count,
    capture_policy_total_compile_cpu_time_ms,
    capture_policy_total_execution_cpu_time_ms,
    capture_policy_stale_threshold_hours,
    size_based_cleanup_mode_desc,
    wait_stats_capture_mode_desc
)
EXEC sys.sp_executesql
    @sql,
  N'@database_id int',
    @database_id;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END; /*End getting query store settings*/

/*
If wait stats are available, we'll grab them here
*/
IF
(
    @new = 1
    AND EXISTS
        (
            SELECT
                1/0
            FROM #database_query_store_options AS dqso
            WHERE dqso.wait_stats_capture_mode_desc = N'ON'
        )
)
BEGIN
    SELECT
        @current_table = 'inserting #query_store_wait_stats',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
SELECT
    @database_id,
    qsws.plan_id,
    qsws.wait_category_desc,
    total_query_wait_time_ms =
        SUM(qsws.total_query_wait_time_ms),
    avg_query_wait_time_ms =
        SUM(qsws.avg_query_wait_time_ms),
    last_query_wait_time_ms =
        SUM(qsws.last_query_wait_time_ms),
    min_query_wait_time_ms =
        SUM(qsws.min_query_wait_time_ms),
    max_query_wait_time_ms =
        SUM(qsws.max_query_wait_time_ms)
FROM #query_store_runtime_stats AS qsrs
CROSS APPLY
(
    SELECT TOP (5)
        qsws.*
    FROM ' + @database_name_quoted + N'.sys.query_store_wait_stats AS qsws
    WHERE qsws.runtime_stats_interval_id = qsrs.runtime_stats_interval_id
    AND   qsws.plan_id = qsrs.plan_id
    AND   qsws.wait_category > 0
    AND   qsws.min_query_wait_time_ms > 0
    ORDER BY
        qsws.avg_query_wait_time_ms DESC
) AS qsws
WHERE qsrs.database_id = @database_id
GROUP BY
    qsws.plan_id,
    qsws.wait_category_desc
HAVING
    SUM(qsws.min_query_wait_time_ms) > 0.
OPTION(RECOMPILE);' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #query_store_wait_stats WITH(TABLOCK)
    (
        database_id,
        plan_id,
        wait_category_desc,
        total_query_wait_time_ms,
        avg_query_wait_time_ms,
        last_query_wait_time_ms,
        min_query_wait_time_ms,
        max_query_wait_time_ms
    )
    EXEC sys.sp_executesql
        @sql,
      N'@database_id int',
        @database_id;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;
END; /*End getting wait stats*/

/*
This gets context info and settings
*/
SELECT
    @current_table = 'inserting #query_context_settings',
    @sql = @isolation_level;

IF @troubleshoot_performance = 1
BEGIN
    EXEC sys.sp_executesql
        @troubleshoot_insert,
      N'@current_table nvarchar(100)',
        @current_table;

    SET STATISTICS XML ON;
END;

SELECT
    @sql += N'
SELECT
    @database_id,
    context_settings_id,
    set_options,
    language_id,
    date_format,
    date_first,
    status,
    required_cursor_options,
    acceptable_cursor_options,
    merge_action_type,
    default_schema_id,
    is_replication_specific,
    is_contained
FROM ' + @database_name_quoted + N'.sys.query_context_settings AS qcs
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #query_store_runtime_stats AS qsrs
          JOIN #query_store_plan AS qsp
            ON  qsrs.plan_id = qsp.plan_id
            AND qsrs.database_id = qsp.database_id
          JOIN #query_store_query AS qsq
            ON  qsp.query_id = qsq.query_id
            AND qsp.database_id = qsq.database_id
          WHERE qsq.context_settings_id = qcs.context_settings_id
      )
OPTION(RECOMPILE);';

INSERT
    #query_context_settings WITH(TABLOCK)
(
    database_id,
    context_settings_id,
    set_options,
    language_id,
    date_format,
    date_first,
    status,
    required_cursor_options,
    acceptable_cursor_options,
    merge_action_type,
    default_schema_id,
    is_replication_specific,
    is_contained
)
EXEC sys.sp_executesql
    @sql,
  N'@database_id int',
    @database_id;

IF @troubleshoot_performance = 1
BEGIN
    SET STATISTICS XML OFF;

    EXEC sys.sp_executesql
        @troubleshoot_update,
      N'@current_table nvarchar(100)',
        @current_table;

    EXEC sys.sp_executesql
        @troubleshoot_info,
      N'@sql nvarchar(max),
        @current_table nvarchar(100)',
        @sql,
        @current_table;
END; /*End getting context settings*/

/*
Update things to get the context settings for each query
*/
SELECT
    @current_table = 'updating context_settings in #query_store_runtime_stats';

UPDATE
    qsrs
SET
    qsrs.context_settings =
        SUBSTRING
        (
            CASE
                WHEN
                    CONVERT
                    (
                        int,
                        qcs.set_options
                    ) & 1 = 1
                THEN ', ANSI_PADDING'
                ELSE ''
            END +
            CASE
                WHEN
                    CONVERT
                    (
                        int,
                        qcs.set_options
                    ) & 8 = 8
                THEN ', CONCAT_NULL_YIELDS_NULL'
                ELSE ''
            END +
            CASE
                WHEN
                    CONVERT
                    (
                        int,
                        qcs.set_options
                    ) & 16 = 16
                THEN ', ANSI_WARNINGS'
                ELSE ''
            END +
            CASE
                WHEN
                    CONVERT
                    (
                        int,
                        qcs.set_options
                    ) & 32 = 32
                THEN ', ANSI_NULLS'
                ELSE ''
            END +
            CASE
                WHEN
                    CONVERT
                    (
                        int,
                        qcs.set_options
                    ) & 64 = 64
                THEN ', QUOTED_IDENTIFIER'
                ELSE ''
            END +
            CASE
                WHEN
                    CONVERT
                    (
                        int,
                        qcs.set_options
                    ) & 4096 = 4096
                THEN ', ARITH_ABORT'
                ELSE ''
            END +
            CASE
                WHEN
                    CONVERT
                    (
                        int,
                        qcs.set_options
                    ) & 8192 = 8192
                THEN ', NUMERIC_ROUNDABORT'
                ELSE ''
            END,
            2,
            256
        )
FROM #query_store_runtime_stats AS qsrs
JOIN #query_store_plan AS qsp
  ON  qsrs.plan_id = qsp.plan_id
  AND qsrs.database_id = qsp.database_id
JOIN #query_store_query AS qsq
  ON  qsp.query_id = qsq.query_id
  AND qsp.database_id = qsq.database_id
JOIN #query_context_settings AS qcs
  ON  qsq.context_settings_id = qcs.context_settings_id
  AND qsq.database_id = qcs.database_id
OPTION(RECOMPILE);

IF @sql_2022_views = 1
BEGIN
    /*query_store_plan_feedback*/
    SELECT
        @current_table = 'inserting #query_store_plan_feedback',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
SELECT
    @database_id,
    qspf.plan_feedback_id,
    qspf.plan_id,
    qspf.feature_desc,
    qspf.feedback_data,
    qspf.state_desc,
    qspf.create_time,
    qspf.last_updated_time
FROM ' + @database_name_quoted + N'.sys.query_store_plan_feedback AS qspf
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #query_store_plan AS qsp
          WHERE qspf.plan_id = qsp.plan_id
      )
OPTION(RECOMPILE);' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #query_store_plan_feedback WITH(TABLOCK)
    (
        database_id,
        plan_feedback_id,
        plan_id,
        feature_desc,
        feedback_data,
        state_desc,
        create_time,
        last_updated_time
    )
    EXEC sys.sp_executesql
        @sql,
      N'@database_id int',
        @database_id;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;

    /*query_store_query_variant*/
    SELECT
        @current_table = 'inserting #query_store_query_variant',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
SELECT
    @database_id,
    qsqv.query_variant_query_id,
    qsqv.parent_query_id,
    qsqv.dispatcher_plan_id
FROM ' + @database_name_quoted + N'.sys.query_store_query_variant AS qsqv
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #query_store_plan AS qsp
          WHERE qsqv.query_variant_query_id = qsp.query_id
          AND   qsqv.dispatcher_plan_id = qsp.plan_id
      )
OPTION(RECOMPILE);' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #query_store_query_variant WITH(TABLOCK)
    (
        database_id,
        query_variant_query_id,
        parent_query_id,
        dispatcher_plan_id
    )
    EXEC sys.sp_executesql
        @sql,
      N'@database_id int',
        @database_id;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;

    /*query_store_query_hints*/
    SELECT
        @current_table = 'inserting #query_store_query_hints',
        @sql = @isolation_level;

    IF @troubleshoot_performance = 1
    BEGIN
        EXEC sys.sp_executesql
            @troubleshoot_insert,
          N'@current_table nvarchar(100)',
            @current_table;

        SET STATISTICS XML ON;
    END;

    SELECT
        @sql += N'
SELECT
    @database_id,
    qsqh.query_hint_id,
    qsqh.query_id,
    qsqh.query_hint_text,
    qsqh.last_query_hint_failure_reason_desc,
    qsqh.query_hint_failure_count,
    qsqh.source_desc
FROM ' + @database_name_quoted + N'.sys.query_store_query_hints AS qsqh
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #query_store_plan AS qsp
          WHERE qsqh.query_id = qsp.query_id
      )
OPTION(RECOMPILE);' + @nc10;

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT @sql;
    END;

    INSERT
        #query_store_query_hints WITH(TABLOCK)
    (
        database_id,
        query_hint_id,
        query_id,
        query_hint_text,
        last_query_hint_failure_reason_desc,
        query_hint_failure_count,
        source_desc
    )
    EXEC sys.sp_executesql
        @sql,
      N'@database_id int',
        @database_id;

    IF @troubleshoot_performance = 1
    BEGIN
        SET STATISTICS XML OFF;

        EXEC sys.sp_executesql
            @troubleshoot_update,
          N'@current_table nvarchar(100)',
            @current_table;

        EXEC sys.sp_executesql
            @troubleshoot_info,
          N'@sql nvarchar(max),
            @current_table nvarchar(100)',
            @sql,
            @current_table;
    END;

    IF @ags_present = 1
    BEGIN
        /*query_store_plan_forcing_locations*/
        SELECT
            @current_table = 'inserting #query_store_plan_forcing_locations',
            @sql = @isolation_level;

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT
    @database_id,
    qspfl.plan_forcing_location_id,
    qspfl.query_id,
    qspfl.plan_id,
    qspfl.replica_group_id
FROM ' + @database_name_quoted + N'.sys.query_store_plan_forcing_locations AS qspfl
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #query_store_plan AS qsp
          WHERE qspfl.query_id = qsp.query_id
          AND   qspfl.plan_id = qsp.plan_id
      )
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #query_store_plan_forcing_locations WITH(TABLOCK)
        (
            database_id,
            plan_forcing_location_id,
            query_id,
            plan_id,
            replica_group_id
        )
        EXEC sys.sp_executesql
            @sql,
          N'@database_id int',
            @database_id;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;

        /*query_store_replicas*/
        SELECT
            @current_table = 'inserting #query_store_replicas',
            @sql = @isolation_level;

        IF @troubleshoot_performance = 1
        BEGIN
            EXEC sys.sp_executesql
                @troubleshoot_insert,
              N'@current_table nvarchar(100)',
                @current_table;

            SET STATISTICS XML ON;
        END;

        SELECT
            @sql += N'
SELECT
    @database_id,
    qsr.replica_group_id,
    qsr.role_type,
    qsr.replica_name
FROM ' + @database_name_quoted + N'.sys.query_store_replicas AS qsr
WHERE EXISTS
      (
          SELECT
              1/0
          FROM #query_store_plan_forcing_locations AS qspfl
          WHERE qspfl.replica_group_id = qsr.replica_group_id
      )
OPTION(RECOMPILE);' + @nc10;

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        INSERT
            #query_store_replicas WITH(TABLOCK)
        (
            database_id,
            replica_group_id,
            role_type,
            replica_name
        )
        EXEC sys.sp_executesql
            @sql,
          N'@database_id int',
            @database_id;

        IF @troubleshoot_performance = 1
        BEGIN
            SET STATISTICS XML OFF;

            EXEC sys.sp_executesql
                @troubleshoot_update,
              N'@current_table nvarchar(100)',
                @current_table;

            EXEC sys.sp_executesql
                @troubleshoot_info,
              N'@sql nvarchar(max),
                @current_table nvarchar(100)',
                @sql,
                @current_table;
        END;
    END; /*End AG queries*/
END; /*End SQL 2022 views*/

/*
These tables need to get cleared out
to avoid result pollution and
primary key violations
*/
IF @get_all_databases = 1
BEGIN
    TRUNCATE TABLE
        #distinct_plans;

    TRUNCATE TABLE
        #procedure_plans;

    TRUNCATE TABLE
        #procedure_object_ids;

    TRUNCATE TABLE
        #maintenance_plans;

    TRUNCATE TABLE
        #query_text_search;

    TRUNCATE TABLE
        #query_text_search_not;

    TRUNCATE TABLE
        #dm_exec_query_stats;

    TRUNCATE TABLE
        #query_types;

    TRUNCATE TABLE
        #wait_filter;

    TRUNCATE TABLE
        #only_queries_with_hints;

    TRUNCATE TABLE
        #only_queries_with_feedback;

    TRUNCATE TABLE
        #only_queries_with_variants;

    TRUNCATE TABLE
        #forced_plans_failures;
END;

FETCH NEXT
FROM @database_cursor
INTO @database_name;
END;

/*
This is where we start returning results
*/
IF EXISTS
   (
      SELECT
          1/0
      FROM #query_store_runtime_stats AS qsrs
   )
BEGIN
    SELECT
        @sql = @isolation_level,
        @current_table = 'selecting final results';

    SELECT
        @sql +=
        CONVERT
        (
            nvarchar(MAX),
        N'
SELECT
    x.*
FROM
('
        );

    /*
    Expert mode returns more columns from runtime stats
    */
    IF
    (
        @expert_mode = 1
    AND @format_output = 0
    )
    BEGIN
        SELECT
            @sql +=
        CONVERT
        (
            nvarchar(MAX),
            N'
    SELECT
        source =
            ''runtime_stats'',
        database_name =
            DB_NAME(qsrs.database_id),
        qsp.query_id,
        qsrs.plan_id,
        qsp.all_plan_ids,'
        +
            CASE
                WHEN @include_plan_hashes IS NOT NULL
                THEN
        N'
        qsp.query_plan_hash,'
                WHEN @include_query_hashes IS NOT NULL
                THEN
        N'
        qsq.query_hash,'
                WHEN @include_sql_handles IS NOT NULL
                THEN
        N'
        qsqt.statement_sql_handle,'
                ELSE
        N''
            END + N'
        qsrs.execution_type_desc,
        qsq.object_name,
        qsqt.query_sql_text,
        query_plan =
             CASE
                 WHEN TRY_CAST(qsp.query_plan AS xml) IS NOT NULL
                 THEN TRY_CAST(qsp.query_plan AS xml)
                 WHEN TRY_CAST(qsp.query_plan AS xml) IS NULL
                 THEN
                     (
                         SELECT
                             [processing-instruction(query_plan)] =
                                 N''-- '' + NCHAR(13) + NCHAR(10) +
                                 N''-- This is a huge query plan.'' + NCHAR(13) + NCHAR(10) +
                                 N''-- Remove the headers and footers, save it as a .sqlplan file, and re-open it.'' + NCHAR(13) + NCHAR(10) +
                                 NCHAR(13) + NCHAR(10) +
                                 REPLACE(qsp.query_plan, N''<RelOp'', NCHAR(13) + NCHAR(10) + N''<RelOp'') +
                                 NCHAR(13) + NCHAR(10) COLLATE Latin1_General_Bin2
                         FOR XML PATH(N''''),
                                 TYPE
                     )
             END,
        qsp.compatibility_level,'
        +
            CASE @sql_2022_views
                 WHEN 1
                 THEN
        N'
        has_query_feedback =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_plan_feedback AS qspf WHERE qspf.plan_id = qsp.plan_id) THEN ''Yes'' ELSE ''No'' END,
        has_query_store_hints =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_query_hints AS qsqh WHERE qsqh.query_id = qsp.query_id) THEN ''Yes'' ELSE ''No'' END,
        has_plan_variants =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_query_variant AS qsqv WHERE qsqv.query_variant_query_id = qsp.query_id) THEN ''Yes'' ELSE ''No'' END,
        qsp.has_compile_replay_script,
        qsp.is_optimized_plan_forcing_disabled,
        qsp.plan_type_desc,'
                 ELSE
        N''
                 END +
        N'
        qsp.force_failure_count,
        qsp.last_force_failure_reason_desc,'
        +
        CONVERT
        (
            nvarchar(MAX),
            CASE @new
                 WHEN 1
                 THEN
        N'
        qsp.plan_forcing_type_desc,
        w.top_waits,'
                 ELSE
        N''
            END
        )
        + N'
        first_execution_time =
            CASE
                WHEN @timezone IS NULL
                THEN
                    SWITCHOFFSET
            (
                        qsrs.first_execution_time,
            @utc_offset_string
                    )
                WHEN @timezone IS NOT NULL
                THEN qsrs.first_execution_time AT TIME ZONE @timezone
            END,
        first_execution_time_utc =
            qsrs.first_execution_time,
        last_execution_time =
            CASE
                WHEN @timezone IS NULL
                THEN
                    SWITCHOFFSET
            (
                        qsrs.last_execution_time,
            @utc_offset_string
                    )
                WHEN @timezone IS NOT NULL
                THEN qsrs.last_execution_time AT TIME ZONE @timezone
            END,
        last_execution_time_utc =
            qsrs.last_execution_time,
        qsrs.count_executions,
        qsrs.executions_per_second,
        qsrs.avg_duration_ms,
        qsrs.total_duration_ms,
        qsrs.last_duration_ms,
        qsrs.min_duration_ms,
        qsrs.max_duration_ms,
        qsrs.avg_cpu_time_ms,
        qsrs.total_cpu_time_ms,
        qsrs.last_cpu_time_ms,
        qsrs.min_cpu_time_ms,
        qsrs.max_cpu_time_ms,
        qsrs.avg_logical_io_reads_mb,
        qsrs.total_logical_io_reads_mb,
        qsrs.last_logical_io_reads_mb,
        qsrs.min_logical_io_reads_mb,
        qsrs.max_logical_io_reads_mb,
        qsrs.avg_logical_io_writes_mb,
        qsrs.total_logical_io_writes_mb,
        qsrs.last_logical_io_writes_mb,
        qsrs.min_logical_io_writes_mb,
        qsrs.max_logical_io_writes_mb,
        qsrs.avg_physical_io_reads_mb,
        qsrs.total_physical_io_reads_mb,
        qsrs.last_physical_io_reads_mb,
        qsrs.min_physical_io_reads_mb,
        qsrs.max_physical_io_reads_mb,
        qsrs.avg_clr_time_ms,
        qsrs.total_clr_time_ms,
        qsrs.last_clr_time_ms,
        qsrs.min_clr_time_ms,
        qsrs.max_clr_time_ms,
        qsrs.last_dop,
        qsrs.min_dop,
        qsrs.max_dop,
        qsrs.avg_query_max_used_memory_mb,
        qsrs.total_query_max_used_memory_mb,
        qsrs.last_query_max_used_memory_mb,
        qsrs.min_query_max_used_memory_mb,
        qsrs.max_query_max_used_memory_mb,
        qsrs.avg_rowcount,
        qsrs.total_rowcount,
        qsrs.last_rowcount,
        qsrs.min_rowcount,
        qsrs.max_rowcount,'
        +
            CASE @new
                 WHEN 1
                 THEN
        N'
        qsrs.avg_num_physical_io_reads_mb,
        qsrs.total_num_physical_io_reads_mb,
        qsrs.last_num_physical_io_reads_mb,
        qsrs.min_num_physical_io_reads_mb,
        qsrs.max_num_physical_io_reads_mb,
        qsrs.avg_log_bytes_used_mb,
        qsrs.total_log_bytes_used_mb,
        qsrs.last_log_bytes_used_mb,
        qsrs.min_log_bytes_used_mb,
        qsrs.max_log_bytes_used_mb,
        qsrs.avg_tempdb_space_used_mb,
        qsrs.total_tempdb_space_used_mb,
        qsrs.last_tempdb_space_used_mb,
        qsrs.min_tempdb_space_used_mb,
        qsrs.max_tempdb_space_used_mb,'
                 ELSE
        N''
            END +
            CONVERT
            (
                nvarchar(MAX),
                N'
        qsrs.context_settings,
        n =
            ROW_NUMBER() OVER
            (
                PARTITION BY
                    qsrs.plan_id
                ORDER BY
                    ' +
        CASE @sort_order
            WHEN 'cpu' THEN N'qsrs.avg_cpu_time_ms'
            WHEN 'logical reads' THEN N'qsrs.avg_logical_io_reads_mb'
            WHEN 'physical reads' THEN N'qsrs.avg_physical_io_reads_mb'
            WHEN 'writes' THEN N'qsrs.avg_logical_io_writes_mb'
            WHEN 'duration' THEN N'qsrs.avg_duration_ms'
            WHEN 'memory' THEN N'qsrs.avg_query_max_used_memory_mb'
            WHEN 'tempdb' THEN CASE WHEN @new = 1 THEN N'qsrs.avg_tempdb_space_used_mb' ELSE N'qsrs.avg_cpu_time' END
            WHEN 'executions' THEN N'qsrs.count_executions'
            WHEN 'recent' THEN N'qsrs.last_execution_time'
            WHEN 'plan count by hashes' THEN N'hashes.plan_hash_count_for_query_hash DESC, hashes.query_hash'
            ELSE CASE WHEN @sort_order_is_a_wait = 1 THEN N'waits.total_query_wait_time_ms' ELSE N'qsrs.avg_cpu_time' END
        END + N' DESC
            )'
        /*
           Bolt any special sorting columns on, because we need them to
           be in scope for sorting.
           Has the side-effect of making them visible in the final output,
           because our SELECT is just x.*.

           But, really, is having the columns visible in the output a bad thing?
           I find it's helpful.
        */
        + CASE WHEN @sort_order = 'plan count by hashes'
               THEN N' , hashes.plan_hash_count_for_query_hash, hashes.query_hash'
               WHEN @sort_order_is_a_wait = 1
               THEN N' , waits.total_query_wait_time_ms AS total_wait_time_from_sort_order_ms'
               ELSE N''
               END
            )
        );
    END; /*End expert mode 1, format output 0 columns*/

    /*
    Do we want to format things?
    */
    IF
    (
        @expert_mode = 1
    AND @format_output = 1
    )
    BEGIN
        SELECT
            @sql +=
        CONVERT
        (
            nvarchar(MAX),
            N'
    SELECT
        source =
            ''runtime_stats'',
        database_name =
            DB_NAME(qsrs.database_id),
        qsp.query_id,
        qsrs.plan_id,
        qsp.all_plan_ids,'
        +
            CASE
                WHEN @include_plan_hashes IS NOT NULL
                THEN
        N'
        qsp.query_plan_hash,'
                WHEN @include_query_hashes IS NOT NULL
                THEN
        N'
        qsq.query_hash,'
                WHEN @include_sql_handles IS NOT NULL
                THEN
        N'
        qsqt.statement_sql_handle,'
                ELSE
        N''
            END + N'
        qsrs.execution_type_desc,
        qsq.object_name,
        qsqt.query_sql_text,
        query_plan =
             CASE
                 WHEN TRY_CAST(qsp.query_plan AS xml) IS NOT NULL
                 THEN TRY_CAST(qsp.query_plan AS xml)
                 WHEN TRY_CAST(qsp.query_plan AS xml) IS NULL
                 THEN
                     (
                         SELECT
                             [processing-instruction(query_plan)] =
                                 N''-- '' + NCHAR(13) + NCHAR(10) +
                                 N''-- This is a huge query plan.'' + NCHAR(13) + NCHAR(10) +
                                 N''-- Remove the headers and footers, save it as a .sqlplan file, and re-open it.'' + NCHAR(13) + NCHAR(10) +
                                 NCHAR(13) + NCHAR(10) +
                                 REPLACE(qsp.query_plan, N''<RelOp'', NCHAR(13) + NCHAR(10) + N''<RelOp'') +
                                 NCHAR(13) + NCHAR(10) COLLATE Latin1_General_Bin2
                         FOR XML PATH(N''''),
                                 TYPE
                     )
             END,
        qsp.compatibility_level,'
        +
            CASE @sql_2022_views
                 WHEN 1
                 THEN
        N'
        has_query_feedback =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_plan_feedback AS qspf WHERE qspf.plan_id = qsp.plan_id) THEN ''Yes'' ELSE ''No'' END,
        has_query_store_hints =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_query_hints AS qsqh WHERE qsqh.query_id = qsp.query_id) THEN ''Yes'' ELSE ''No'' END,
        has_plan_variants =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_query_variant AS qsqv WHERE qsqv.query_variant_query_id = qsp.query_id) THEN ''Yes'' ELSE ''No'' END,
        qsp.has_compile_replay_script,
        qsp.is_optimized_plan_forcing_disabled,
        qsp.plan_type_desc,'
                 ELSE
        N''
                 END +
        N'
        qsp.force_failure_count,
        qsp.last_force_failure_reason_desc,'
        +
        CONVERT
        (
            nvarchar(MAX),
            CASE @new
                 WHEN 1
                 THEN
        N'
        qsp.plan_forcing_type_desc,
        w.top_waits,'
                 ELSE
        N''
            END
        ) +
        CONVERT
        (
            nvarchar(MAX),
            N'
        first_execution_time =
            CASE
                WHEN @timezone IS NULL
                THEN
                    SWITCHOFFSET
            (
                        qsrs.first_execution_time,
            @utc_offset_string
                    )
                WHEN @timezone IS NOT NULL
                THEN qsrs.first_execution_time AT TIME ZONE @timezone
            END,
        first_execution_time_utc =
            qsrs.first_execution_time,
        last_execution_time =
            CASE
                WHEN @timezone IS NULL
                THEN
                    SWITCHOFFSET
            (
                        qsrs.last_execution_time,
            @utc_offset_string
                    )
                WHEN @timezone IS NOT NULL
                THEN qsrs.last_execution_time AT TIME ZONE @timezone
            END,
        last_execution_time_utc =
            qsrs.last_execution_time,
        count_executions = FORMAT(qsrs.count_executions, ''N0''),
        executions_per_second = FORMAT(qsrs.executions_per_second, ''N0''),
        avg_duration_ms = FORMAT(qsrs.avg_duration_ms, ''N0''),
        total_duration_ms = FORMAT(qsrs.total_duration_ms, ''N0''),
        last_duration_ms = FORMAT(qsrs.last_duration_ms, ''N0''),
        min_duration_ms = FORMAT(qsrs.min_duration_ms, ''N0''),
        max_duration_ms = FORMAT(qsrs.max_duration_ms, ''N0''),
        avg_cpu_time_ms = FORMAT(qsrs.avg_cpu_time_ms, ''N0''),
        total_cpu_time_ms = FORMAT(qsrs.total_cpu_time_ms, ''N0''),
        last_cpu_time_ms = FORMAT(qsrs.last_cpu_time_ms, ''N0''),
        min_cpu_time_ms = FORMAT(qsrs.min_cpu_time_ms, ''N0''),
        max_cpu_time_ms = FORMAT(qsrs.max_cpu_time_ms, ''N0''),
        avg_logical_io_reads_mb = FORMAT(qsrs.avg_logical_io_reads_mb, ''N0''),
        total_logical_io_reads_mb = FORMAT(qsrs.total_logical_io_reads_mb, ''N0''),
        last_logical_io_reads_mb = FORMAT(qsrs.last_logical_io_reads_mb, ''N0''),
        min_logical_io_reads_mb = FORMAT(qsrs.min_logical_io_reads_mb, ''N0''),
        max_logical_io_reads_mb = FORMAT(qsrs.max_logical_io_reads_mb, ''N0''),
        avg_logical_io_writes_mb = FORMAT(qsrs.avg_logical_io_writes_mb, ''N0''),
        total_logical_io_writes_mb = FORMAT(qsrs.total_logical_io_writes_mb, ''N0''),
        last_logical_io_writes_mb = FORMAT(qsrs.last_logical_io_writes_mb, ''N0''),
        min_logical_io_writes_mb = FORMAT(qsrs.min_logical_io_writes_mb, ''N0''),
        max_logical_io_writes_mb = FORMAT(qsrs.max_logical_io_writes_mb, ''N0''),
        avg_physical_io_reads_mb = FORMAT(qsrs.avg_physical_io_reads_mb, ''N0''),
        total_physical_io_reads_mb = FORMAT(qsrs.total_physical_io_reads_mb, ''N0''),
        last_physical_io_reads_mb = FORMAT(qsrs.last_physical_io_reads_mb, ''N0''),
        min_physical_io_reads_mb = FORMAT(qsrs.min_physical_io_reads_mb, ''N0''),
        max_physical_io_reads_mb = FORMAT(qsrs.max_physical_io_reads_mb, ''N0''),
        avg_clr_time_ms = FORMAT(qsrs.avg_clr_time_ms, ''N0''),
        total_clr_time_ms = FORMAT(qsrs.total_clr_time_ms, ''N0''),
        last_clr_time_ms = FORMAT(qsrs.last_clr_time_ms, ''N0''),
        min_clr_time_ms = FORMAT(qsrs.min_clr_time_ms, ''N0''),
        max_clr_time_ms = FORMAT(qsrs.max_clr_time_ms, ''N0''),
        qsrs.last_dop,
        qsrs.min_dop,
        qsrs.max_dop,
        avg_query_max_used_memory_mb = FORMAT(qsrs.avg_query_max_used_memory_mb, ''N0''),
        total_query_max_used_memory_mb = FORMAT(qsrs.total_query_max_used_memory_mb, ''N0''),
        last_query_max_used_memory_mb = FORMAT(qsrs.last_query_max_used_memory_mb, ''N0''),
        min_query_max_used_memory_mb = FORMAT(qsrs.min_query_max_used_memory_mb, ''N0''),
        max_query_max_used_memory_mb = FORMAT(qsrs.max_query_max_used_memory_mb, ''N0''),
        avg_rowcount = FORMAT(qsrs.avg_rowcount, ''N0''),
        total_rowcount = FORMAT(qsrs.total_rowcount, ''N0''),
        last_rowcount = FORMAT(qsrs.last_rowcount, ''N0''),
        min_rowcount = FORMAT(qsrs.min_rowcount, ''N0''),
        max_rowcount = FORMAT(qsrs.max_rowcount, ''N0''),'
        )
        +
            CASE @new
                 WHEN 1
                 THEN
        N'
        avg_num_physical_io_reads_mb = FORMAT(qsrs.avg_num_physical_io_reads_mb, ''N0''),
        total_num_physical_io_reads_mb = FORMAT(qsrs.total_num_physical_io_reads_mb, ''N0''),
        last_num_physical_io_reads_mb = FORMAT(qsrs.last_num_physical_io_reads_mb, ''N0''),
        min_num_physical_io_reads_mb = FORMAT(qsrs.min_num_physical_io_reads_mb, ''N0''),
        max_num_physical_io_reads_mb = FORMAT(qsrs.max_num_physical_io_reads_mb, ''N0''),
        avg_log_bytes_used_mb = FORMAT(qsrs.avg_log_bytes_used_mb, ''N0''),
        total_log_bytes_used_mb = FORMAT(qsrs.total_log_bytes_used_mb, ''N0''),
        last_log_bytes_used_mb = FORMAT(qsrs.last_log_bytes_used_mb, ''N0''),
        min_log_bytes_used_mb = FORMAT(qsrs.min_log_bytes_used_mb, ''N0''),
        max_log_bytes_used_mb = FORMAT(qsrs.max_log_bytes_used_mb, ''N0''),
        avg_tempdb_space_used_mb = FORMAT(qsrs.avg_tempdb_space_used_mb, ''N0''),
        total_tempdb_space_used_mb = FORMAT(qsrs.total_tempdb_space_used_mb, ''N0''),
        last_tempdb_space_used_mb = FORMAT(qsrs.last_tempdb_space_used_mb, ''N0''),
        min_tempdb_space_used_mb = FORMAT(qsrs.min_tempdb_space_used_mb, ''N0''),
        max_tempdb_space_used_mb = FORMAT(qsrs.max_tempdb_space_used_mb, ''N0''),'
                 ELSE
        N''
            END +
            CONVERT
            (
                nvarchar(MAX),
                N'
        qsrs.context_settings,
        n =
            ROW_NUMBER() OVER
            (
                PARTITION BY
                    qsrs.plan_id
                ORDER BY
                    ' +
        CASE @sort_order
            WHEN 'cpu' THEN N'qsrs.avg_cpu_time_ms'
            WHEN 'logical reads' THEN N'qsrs.avg_logical_io_reads_mb'
            WHEN 'physical reads' THEN N'qsrs.avg_physical_io_reads_mb'
            WHEN 'writes' THEN N'qsrs.avg_logical_io_writes_mb'
            WHEN 'duration' THEN N'qsrs.avg_duration_ms'
            WHEN 'memory' THEN N'qsrs.avg_query_max_used_memory_mb'
            WHEN 'tempdb' THEN CASE WHEN @new = 1 THEN N'qsrs.avg_tempdb_space_used_mb' ELSE N'qsrs.avg_cpu_time' END
            WHEN 'executions' THEN N'qsrs.count_executions'
            WHEN 'recent' THEN N'qsrs.last_execution_time'
            WHEN 'plan count by hashes' THEN N'hashes.plan_hash_count_for_query_hash DESC, hashes.query_hash'
            ELSE CASE WHEN @sort_order_is_a_wait = 1 THEN N'waits.total_query_wait_time_ms' ELSE N'qsrs.avg_cpu_time' END
        END + N' DESC
            )'
        /*
           Bolt any special sorting columns on, because we need them to
           be in scope for sorting.
           Has the side-effect of making them visible in the final output,
           because our SELECT is just x.*.

           But, really, is having the columns visible in the output a bad thing?
           I find it's helpful, but it does mean that we have to format them
           when applicable.
        */
        + CASE WHEN @sort_order = 'plan count by hashes'
               THEN N' , FORMAT(hashes.plan_hash_count_for_query_hash, ''N0'') AS plan_hash_count_for_query_hash, hashes.query_hash'
               WHEN @sort_order_is_a_wait = 1
               THEN N' , FORMAT(waits.total_query_wait_time_ms, ''N0'') AS total_wait_time_from_sort_order_ms'
               ELSE N''
               END
            )
        );
    END; /*End expert mode = 1, format output = 1*/

    /*
    For non-experts only!
    */
    IF
    (
        @expert_mode = 0
    AND @format_output = 0
    )
    BEGIN
        SELECT
            @sql +=
        CONVERT
        (
            nvarchar(MAX),
            N'
    SELECT
        source =
            ''runtime_stats'',
        database_name =
            DB_NAME(qsrs.database_id),
        qsp.query_id,
        qsrs.plan_id,
        qsp.all_plan_ids,'
        +
            CASE
                WHEN @include_plan_hashes IS NOT NULL
                THEN
        N'
        qsp.query_plan_hash,'
                WHEN @include_query_hashes IS NOT NULL
                THEN
        N'
        qsq.query_hash,'
                WHEN @include_sql_handles IS NOT NULL
                THEN
        N'
        qsqt.statement_sql_handle,'
                ELSE
        N''
            END + N'
        qsrs.execution_type_desc,
        qsq.object_name,
        qsqt.query_sql_text,
        query_plan =
             CASE
                 WHEN TRY_CAST(qsp.query_plan AS xml) IS NOT NULL
                 THEN TRY_CAST(qsp.query_plan AS xml)
                 WHEN TRY_CAST(qsp.query_plan AS xml) IS NULL
                 THEN
                     (
                         SELECT
                             [processing-instruction(query_plan)] =
                                 N''-- '' + NCHAR(13) + NCHAR(10) +
                                 N''-- This is a huge query plan.'' + NCHAR(13) + NCHAR(10) +
                                 N''-- Remove the headers and footers, save it as a .sqlplan file, and re-open it.'' + NCHAR(13) + NCHAR(10) +
                                 NCHAR(13) + NCHAR(10) +
                                 REPLACE(qsp.query_plan, N''<RelOp'', NCHAR(13) + NCHAR(10) + N''<RelOp'') +
                                 NCHAR(13) + NCHAR(10) COLLATE Latin1_General_Bin2
                         FOR XML PATH(N''''),
                                 TYPE
                     )
             END,
        qsp.compatibility_level,'
        +
            CASE @sql_2022_views
                 WHEN 1
                 THEN
        N'
        has_query_feedback =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_plan_feedback AS qspf WHERE qspf.plan_id = qsp.plan_id) THEN ''Yes'' ELSE ''No'' END,
        has_query_store_hints =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_query_hints AS qsqh WHERE qsqh.query_id = qsp.query_id) THEN ''Yes'' ELSE ''No'' END,
        has_plan_variants =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_query_variant AS qsqv WHERE qsqv.query_variant_query_id = qsp.query_id) THEN ''Yes'' ELSE ''No'' END,
        qsp.has_compile_replay_script,
        qsp.is_optimized_plan_forcing_disabled,
        qsp.plan_type_desc,'
                 ELSE
        N''
                 END +
        N'
        qsp.force_failure_count,
        qsp.last_force_failure_reason_desc,'
        +
        CONVERT
        (
            nvarchar(MAX),
            CASE @new
                 WHEN 1
                 THEN
        N'
        qsp.plan_forcing_type_desc,
        w.top_waits,'
                 ELSE
        N''
            END
        )
        + N'
        first_execution_time =
            CASE
                WHEN @timezone IS NULL
                THEN
                    SWITCHOFFSET
            (
                        qsrs.first_execution_time,
            @utc_offset_string
                    )
                WHEN @timezone IS NOT NULL
                THEN qsrs.first_execution_time AT TIME ZONE @timezone
            END,
        first_execution_time_utc =
            qsrs.first_execution_time,
        last_execution_time =
            CASE
                WHEN @timezone IS NULL
                THEN
                    SWITCHOFFSET
            (
                        qsrs.last_execution_time,
            @utc_offset_string
                    )
                WHEN @timezone IS NOT NULL
                THEN qsrs.last_execution_time AT TIME ZONE @timezone
            END,
        last_execution_time_utc =
            qsrs.last_execution_time,
        qsrs.count_executions,
        qsrs.executions_per_second,
        qsrs.avg_duration_ms,
        qsrs.total_duration_ms,
        qsrs.max_duration_ms,
        qsrs.avg_cpu_time_ms,
        qsrs.total_cpu_time_ms,
        qsrs.max_cpu_time_ms,
        qsrs.avg_logical_io_reads_mb,
        qsrs.total_logical_io_reads_mb,
        qsrs.max_logical_io_reads_mb,
        qsrs.avg_logical_io_writes_mb,
        qsrs.total_logical_io_writes_mb,
        qsrs.max_logical_io_writes_mb,
        qsrs.avg_physical_io_reads_mb,
        qsrs.total_physical_io_reads_mb,
        qsrs.max_physical_io_reads_mb,
        qsrs.avg_clr_time_ms,
        qsrs.total_clr_time_ms,
        qsrs.max_clr_time_ms,
        qsrs.min_dop,
        qsrs.max_dop,
        qsrs.avg_query_max_used_memory_mb,
        qsrs.total_query_max_used_memory_mb,
        qsrs.max_query_max_used_memory_mb,
        qsrs.avg_rowcount,
        qsrs.total_rowcount,
        qsrs.max_rowcount,'
        +
            CASE @new
                 WHEN 1
                 THEN
        N'
        qsrs.avg_num_physical_io_reads_mb,
        qsrs.total_num_physical_io_reads_mb,
        qsrs.max_num_physical_io_reads_mb,
        qsrs.avg_log_bytes_used_mb,
        qsrs.total_log_bytes_used_mb,
        qsrs.max_log_bytes_used_mb,
        qsrs.avg_tempdb_space_used_mb,
        qsrs.total_tempdb_space_used_mb,
        qsrs.max_tempdb_space_used_mb,'
                 ELSE
        N''
            END +
            CONVERT
            (
                nvarchar(MAX),
                N'
        qsrs.context_settings,
        n =
            ROW_NUMBER() OVER
            (
                PARTITION BY
                    qsrs.plan_id
                ORDER BY
                    '
        +
        CASE @sort_order
            WHEN 'cpu' THEN N'qsrs.avg_cpu_time_ms'
            WHEN 'logical reads' THEN N'qsrs.avg_logical_io_reads_mb'
            WHEN 'physical reads' THEN N'qsrs.avg_physical_io_reads_mb'
            WHEN 'writes' THEN N'qsrs.avg_logical_io_writes_mb'
            WHEN 'duration' THEN N'qsrs.avg_duration_ms'
            WHEN 'memory' THEN N'qsrs.avg_query_max_used_memory_mb'
            WHEN 'tempdb' THEN CASE WHEN @new = 1 THEN N'qsrs.avg_tempdb_space_used_mb' ELSE N'qsrs.avg_cpu_time' END
            WHEN 'executions' THEN N'qsrs.count_executions'
            WHEN 'recent' THEN N'qsrs.last_execution_time'
            WHEN 'plan count by hashes' THEN N'hashes.plan_hash_count_for_query_hash DESC, hashes.query_hash'
            ELSE CASE WHEN @sort_order_is_a_wait = 1 THEN N'waits.total_query_wait_time_ms' ELSE N'qsrs.avg_cpu_time' END
        END + N' DESC
            )'
        /*
           Bolt any special sorting columns on, because we need them to
           be in scope for sorting.
           Has the side-effect of making them visible in the final output,
           because our SELECT is just x.*.

           But, really, is having the columns visible in the output a bad thing?
           I find it's helpful.
        */
        + CASE WHEN @sort_order = 'plan count by hashes'
               THEN N' , hashes.plan_hash_count_for_query_hash, hashes.query_hash'
               WHEN @sort_order_is_a_wait = 1
               THEN N' , waits.total_query_wait_time_ms AS total_wait_time_from_sort_order_ms'
               ELSE N''
               END
            )
        );
    END; /*End expert mode = 0, format output = 0*/

    /*
    Formatted but not still not expert output
    */
    IF
    (
        @expert_mode = 0
    AND @format_output = 1
    )
    BEGIN
        SELECT
            @sql +=
        CONVERT
        (
            nvarchar(MAX),
            N'
    SELECT
        source =
            ''runtime_stats'',
        database_name =
            DB_NAME(qsrs.database_id),
        qsp.query_id,
        qsrs.plan_id,
        qsp.all_plan_ids,'
        +
            CASE
                WHEN @include_plan_hashes IS NOT NULL
                THEN
        N'
        qsp.query_plan_hash,'
                WHEN @include_query_hashes IS NOT NULL
                THEN
        N'
        qsq.query_hash,'
                WHEN @include_sql_handles IS NOT NULL
                THEN
        N'
        qsqt.statement_sql_handle,'
                ELSE
        N''
            END
        + N'
        qsrs.execution_type_desc,
        qsq.object_name,
        qsqt.query_sql_text,
        query_plan =
             CASE
                 WHEN TRY_CAST(qsp.query_plan AS xml) IS NOT NULL
                 THEN TRY_CAST(qsp.query_plan AS xml)
                 WHEN TRY_CAST(qsp.query_plan AS xml) IS NULL
                 THEN
                     (
                         SELECT
                             [processing-instruction(query_plan)] =
                                 N''-- '' + NCHAR(13) + NCHAR(10) +
                                 N''-- This is a huge query plan.'' + NCHAR(13) + NCHAR(10) +
                                 N''-- Remove the headers and footers, save it as a .sqlplan file, and re-open it.'' + NCHAR(13) + NCHAR(10) +
                                 NCHAR(13) + NCHAR(10) +
                                 REPLACE(qsp.query_plan, N''<RelOp'', NCHAR(13) + NCHAR(10) + N''<RelOp'') +
                                 NCHAR(13) + NCHAR(10) COLLATE Latin1_General_Bin2
                         FOR XML PATH(N''''),
                                 TYPE
                     )
             END,
        qsp.compatibility_level,'
        +
            CASE @sql_2022_views
                 WHEN 1
                 THEN
        N'
        has_query_feedback =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_plan_feedback AS qspf WHERE qspf.plan_id = qsp.plan_id) THEN ''Yes'' ELSE ''No'' END,
        has_query_store_hints =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_query_hints AS qsqh WHERE qsqh.query_id = qsp.query_id) THEN ''Yes'' ELSE ''No'' END,
        has_plan_variants =
            CASE WHEN EXISTS (SELECT 1/0 FROM #query_store_query_variant AS qsqv WHERE qsqv.query_variant_query_id = qsp.query_id) THEN ''Yes'' ELSE ''No'' END,
        qsp.has_compile_replay_script,
        qsp.is_optimized_plan_forcing_disabled,
        qsp.plan_type_desc,'
                 ELSE
        N''
                 END +
        N'
        qsp.force_failure_count,
        qsp.last_force_failure_reason_desc,'
        +
        CONVERT
        (
            nvarchar(MAX),
            CASE @new
                 WHEN 1
                 THEN
        N'
        qsp.plan_forcing_type_desc,
        w.top_waits,'
                 ELSE
        N''
            END
        )
        + N'
        first_execution_time =
            CASE
                WHEN @timezone IS NULL
                THEN
                    SWITCHOFFSET
            (
                        qsrs.first_execution_time,
            @utc_offset_string
                    )
                WHEN @timezone IS NOT NULL
                THEN qsrs.first_execution_time AT TIME ZONE @timezone
            END,
        first_execution_time_utc =
            qsrs.first_execution_time,
        last_execution_time =
            CASE
                WHEN @timezone IS NULL
                THEN
                    SWITCHOFFSET
            (
                        qsrs.last_execution_time,
            @utc_offset_string
                    )
                WHEN @timezone IS NOT NULL
                THEN qsrs.last_execution_time AT TIME ZONE @timezone
            END,
        last_execution_time_utc =
            qsrs.last_execution_time,
        count_executions = FORMAT(qsrs.count_executions, ''N0''),
        executions_per_second = FORMAT(qsrs.executions_per_second, ''N0''),
        avg_duration_ms = FORMAT(qsrs.avg_duration_ms, ''N0''),
        total_duration_ms = FORMAT(qsrs.total_duration_ms, ''N0''),
        max_duration_ms = FORMAT(qsrs.max_duration_ms, ''N0''),
        avg_cpu_time_ms = FORMAT(qsrs.avg_cpu_time_ms, ''N0''),
        total_cpu_time_ms = FORMAT(qsrs.total_cpu_time_ms, ''N0''),
        max_cpu_time_ms = FORMAT(qsrs.max_cpu_time_ms, ''N0''),
        avg_logical_io_reads_mb = FORMAT(qsrs.avg_logical_io_reads_mb, ''N0''),
        total_logical_io_reads_mb = FORMAT(qsrs.total_logical_io_reads_mb, ''N0''),
        max_logical_io_reads_mb = FORMAT(qsrs.max_logical_io_reads_mb, ''N0''),
        avg_logical_io_writes_mb = FORMAT(qsrs.avg_logical_io_writes_mb, ''N0''),
        total_logical_io_writes_mb = FORMAT(qsrs.total_logical_io_writes_mb, ''N0''),
        max_logical_io_writes_mb = FORMAT(qsrs.max_logical_io_writes_mb, ''N0''),
        avg_physical_io_reads_mb = FORMAT(qsrs.avg_physical_io_reads_mb, ''N0''),
        total_physical_io_reads_mb = FORMAT(qsrs.total_physical_io_reads_mb, ''N0''),
        max_physical_io_reads_mb = FORMAT(qsrs.max_physical_io_reads_mb, ''N0''),
        avg_clr_time_ms = FORMAT(qsrs.avg_clr_time_ms, ''N0''),
        total_clr_time_ms = FORMAT(qsrs.total_clr_time_ms, ''N0''),
        max_clr_time_ms = FORMAT(qsrs.max_clr_time_ms, ''N0''),
        min_dop = FORMAT(qsrs.min_dop, ''N0''),
        max_dop = FORMAT(qsrs.max_dop, ''N0''),
        avg_query_max_used_memory_mb = FORMAT(qsrs.avg_query_max_used_memory_mb, ''N0''),
        total_query_max_used_memory_mb = FORMAT(qsrs.total_query_max_used_memory_mb, ''N0''),
        max_query_max_used_memory_mb = FORMAT(qsrs.max_query_max_used_memory_mb, ''N0''),
        avg_rowcount = FORMAT(qsrs.avg_rowcount, ''N0''),
        total_rowcount = FORMAT(qsrs.total_rowcount, ''N0''),
        max_rowcount = FORMAT(qsrs.max_rowcount, ''N0''),'
        +
            CASE @new
                 WHEN 1
                 THEN
        N'
        avg_num_physical_io_reads_mb = FORMAT(qsrs.avg_num_physical_io_reads_mb, ''N0''),
        total_num_physical_io_reads_mb = FORMAT(qsrs.total_num_physical_io_reads_mb, ''N0''),
        max_num_physical_io_reads_mb = FORMAT(qsrs.max_num_physical_io_reads_mb, ''N0''),
        avg_log_bytes_used_mb = FORMAT(qsrs.avg_log_bytes_used_mb, ''N0''),
        total_log_bytes_used_mb = FORMAT(qsrs.total_log_bytes_used_mb, ''N0''),
        max_log_bytes_used_mb = FORMAT(qsrs.max_log_bytes_used_mb, ''N0''),
        avg_tempdb_space_used_mb = FORMAT(qsrs.avg_tempdb_space_used_mb, ''N0''),
        total_tempdb_space_used_mb = FORMAT(qsrs.total_tempdb_space_used_mb, ''N0''),
        max_tempdb_space_used_mb = FORMAT(qsrs.max_tempdb_space_used_mb, ''N0''),'
                 ELSE
        N''
            END +
            CONVERT
            (
                nvarchar(MAX),
                N'
        qsrs.context_settings,
        n =
            ROW_NUMBER() OVER
            (
                PARTITION BY
                    qsrs.plan_id
                ORDER BY
                    '
        +
        CASE @sort_order
             WHEN 'cpu' THEN N'qsrs.avg_cpu_time_ms'
             WHEN 'logical reads' THEN N'qsrs.avg_logical_io_reads_mb'
             WHEN 'physical reads' THEN N'qsrs.avg_physical_io_reads_mb'
             WHEN 'writes' THEN N'qsrs.avg_logical_io_writes_mb'
             WHEN 'duration' THEN N'qsrs.avg_duration_ms'
             WHEN 'memory' THEN N'qsrs.avg_query_max_used_memory_mb'
             WHEN 'tempdb' THEN CASE WHEN @new = 1 THEN N'qsrs.avg_tempdb_space_used_mb' ELSE N'qsrs.avg_cpu_time' END
             WHEN 'executions' THEN N'qsrs.count_executions'
             WHEN 'recent' THEN N'qsrs.last_execution_time'
             WHEN 'plan count by hashes' THEN N'hashes.plan_hash_count_for_query_hash DESC, hashes.query_hash'
             ELSE CASE WHEN @sort_order_is_a_wait = 1 THEN N'waits.total_query_wait_time_ms' ELSE N'qsrs.avg_cpu_time' END
        END + N' DESC
            )'
        /*
           Bolt any special sorting columns on, because we need them to
           be in scope for sorting.
           Has the side-effect of making them visible in the final output,
           because our SELECT is just x.*.

           But, really, is having the columns visible in the output a bad thing?
           I find it's helpful, but it does mean that we have to format them
           when applicable.
        */
        + CASE WHEN @sort_order = 'plan count by hashes'
               THEN N' , FORMAT(hashes.plan_hash_count_for_query_hash, ''N0'') AS plan_hash_count_for_query_hash, hashes.query_hash'
               WHEN @sort_order_is_a_wait = 1
               THEN N' , FORMAT(waits.total_query_wait_time_ms, ''N0'') AS total_wait_time_from_sort_order_ms'
               ELSE N''
               END
            )
        );
    END; /*End expert mode = 0, format output = 1*/

    /*
    Add on the from and stuff
    */
    SELECT
        @sql +=
    CONVERT
    (
        nvarchar(MAX),
        N'
        FROM #query_store_runtime_stats AS qsrs'
    )
    IF @sort_order = 'plan count by hashes'
    BEGIN
        SELECT
            @sql += N'
            JOIN #plan_ids_with_query_hashes AS hashes
            ON qsrs.plan_id = hashes.plan_id
            AND qsrs.database_id = hashes.database_id'
    END;
    IF @sort_order_is_a_wait = 1
    BEGIN
        SELECT
            @sql += N'
            JOIN #plan_ids_with_total_waits AS waits
            ON qsrs.plan_id = waits.plan_id
            AND qsrs.database_id = waits.database_id'
    END;

SELECT
    @sql +=
    CONVERT
    (
        NVARCHAR(MAX),
        N'
    CROSS APPLY
    (
        SELECT
            x.*
        FROM
        (
            SELECT
                qsp.*,
                pn =
                    ROW_NUMBER() OVER
                    (
                        PARTITION BY
                            qsp.query_plan_hash
                        ORDER BY
                            qsp.last_execution_time DESC
                    )
            FROM #query_store_plan AS qsp
            WHERE qsp.plan_id = qsrs.plan_id
            AND   qsp.database_id = qsrs.database_id
        ) AS x
        WHERE x.pn = 1
    ) AS qsp
    CROSS APPLY
    (
        SELECT TOP (1)
            qsqt.*
        FROM #query_store_query AS qsq
        JOIN #query_store_query_text AS qsqt
          ON qsqt.query_text_id = qsq.query_text_id
          AND qsqt.database_id = qsq.database_id
        WHERE qsq.query_id = qsp.query_id
        AND   qsq.database_id = qsp.database_id
        ORDER BY
            qsq.last_execution_time DESC
    ) AS qsqt
    CROSS APPLY
    (
        SELECT TOP (1)
            qsq.*
        FROM #query_store_query AS qsq
        WHERE qsq.query_id = qsp.query_id
        AND   qsq.database_id = qsp.database_id
        ORDER
            BY qsq.last_execution_time DESC
    ) AS qsq'
    );

    /*
    Get wait stats if we can
    */
    IF
    (
        @new = 1
    AND @format_output = 0
    )
    BEGIN
        SELECT
            @sql +=
        CONVERT
        (
            nvarchar(MAX),
            N'
    CROSS APPLY
    (
        SELECT TOP (1)
            top_waits =
                STUFF
                (
                    (
                       SELECT TOP (5)
                            '', '' +
                            qsws.wait_category_desc +
                            '' ('' +
                            CONVERT
                            (
                                varchar(20),
                                SUM
                                (
                                    CONVERT
                                    (
                                        bigint,
                                        qsws.avg_query_wait_time_ms
                                    )
                                )
                            ) +
                            '' ms)''
                       FROM #query_store_wait_stats AS qsws
                       WHERE qsws.plan_id = qsrs.plan_id
                       AND   qsws.database_id = qsrs.database_id
                       GROUP BY
                           qsws.wait_category_desc
                       ORDER BY
                           SUM(qsws.avg_query_wait_time_ms) DESC
                       FOR XML PATH(''''), TYPE
                    ).value(''./text()[1]'', ''varchar(max)''),
                    1,
                    2,
                    ''''
                )
    ) AS w'
    );
    END; /*End format output = 0 wait stats query*/

    IF
    (
        @new = 1
    AND @format_output = 1
    )
    BEGIN
        SELECT
            @sql +=
        CONVERT
        (
            nvarchar(MAX),
            N'
    CROSS APPLY
    (
        SELECT TOP (1)
            top_waits =
                STUFF
                (
                    (
                       SELECT TOP (5)
                            '', '' +
                            qsws.wait_category_desc +
                            '' ('' +
                            FORMAT
                            (
                                SUM
                                (
                                    CONVERT
                                    (
                                        bigint,
                                        qsws.avg_query_wait_time_ms
                                    )
                                ), ''N0''
                            ) +
                            '' ms)''
                       FROM #query_store_wait_stats AS qsws
                       WHERE qsws.plan_id = qsrs.plan_id
                       AND   qsws.database_id = qsrs.database_id
                       GROUP BY
                           qsws.wait_category_desc
                       ORDER BY
                           SUM(qsws.avg_query_wait_time_ms) DESC
                       FOR XML PATH(''''), TYPE
                    ).value(''./text()[1]'', ''varchar(max)''),
                    1,
                    2,
                    ''''
                )
    ) AS w'
    );
    END; /*End format output = 1 wait stats query*/

    SELECT
        @sql +=
    CONVERT
    (
        nvarchar(MAX),
        N'
) AS x
WHERE x.n = 1
ORDER BY ' +
    CASE @format_output
         WHEN 0
         THEN
             CASE @sort_order
                  WHEN 'cpu' THEN N'x.avg_cpu_time_ms'
                  WHEN 'logical reads' THEN N'x.avg_logical_io_reads_mb'
                  WHEN 'physical reads' THEN N'x.avg_physical_io_reads_mb'
                  WHEN 'writes' THEN N'x.avg_logical_io_writes_mb'
                  WHEN 'duration' THEN N'x.avg_duration_ms'
                  WHEN 'memory' THEN N'x.avg_query_max_used_memory_mb'
                  WHEN 'tempdb' THEN CASE WHEN @new = 1 THEN N'x.avg_tempdb_space_used_mb' ELSE N'x.avg_cpu_time' END
                  WHEN 'executions' THEN N'x.count_executions'
                  WHEN 'recent' THEN N'x.last_execution_time'
                  WHEN 'plan count by hashes' THEN N'x.plan_hash_count_for_query_hash DESC, x.query_hash'
                  ELSE CASE WHEN @sort_order_is_a_wait = 1 THEN N'x.total_wait_time_from_sort_order_ms' ELSE N'x.avg_cpu_time' END
             END
         /*
             The ORDER BY is on the same level as the topmost SELECT, which is just SELECT x.*.
             This means that to sort formatted output, we have to un-format it.
         */
         WHEN 1
         THEN
             CASE @sort_order
                  WHEN 'cpu' THEN N'TRY_PARSE(x.avg_cpu_time_ms AS money)'
                  WHEN 'logical reads' THEN N'TRY_PARSE(x.avg_logical_io_reads_mb AS money)'
                  WHEN 'physical reads' THEN N'TRY_PARSE(x.avg_physical_io_reads_mb AS money)'
                  WHEN 'writes' THEN N'TRY_PARSE(x.avg_logical_io_writes_mb AS money)'
                  WHEN 'duration' THEN N'TRY_PARSE(x.avg_duration_ms AS money)'
                  WHEN 'memory' THEN N'TRY_PARSE(x.avg_query_max_used_memory_mb AS money)'
                  WHEN 'tempdb' THEN CASE WHEN @new = 1 THEN N'TRY_PARSE(x.avg_tempdb_space_used_mb AS money)' ELSE N'TRY_PARSE(x.avg_cpu_time AS money)' END
                  WHEN 'executions' THEN N'TRY_PARSE(x.count_executions AS money)'
                  WHEN 'recent' THEN N'x.last_execution_time'
                  WHEN 'plan count by hashes' THEN N'TRY_PARSE(x.plan_hash_count_for_query_hash AS money) DESC, x.query_hash'
                  ELSE CASE WHEN @sort_order_is_a_wait = 1 THEN N'TRY_PARSE(x.total_wait_time_from_sort_order_ms AS money)' ELSE N'TRY_PARSE(x.avg_cpu_time AS money)' END
             END
    END
             + N' DESC
OPTION(RECOMPILE);'
    + @nc10
    );

    IF @debug = 1
    BEGIN
        PRINT LEN(@sql);
        PRINT SUBSTRING(@sql, 0, 4000);
        PRINT SUBSTRING(@sql, 4000, 8000);
        PRINT SUBSTRING(@sql, 8000, 16000);
    END;

    EXEC sys.sp_executesql
        @sql,
      N'@utc_offset_string nvarchar(6),
        @timezone sysname',
        @utc_offset_string,
        @timezone;
END; /*End runtime stats main query*/
ELSE
    BEGIN
        SELECT
            result =
                '#query_store_runtime_stats is empty';
    END;

/*
Return special things, unformatted
*/
IF
(
    (
         @expert_mode = 1
      OR
      (
           @only_queries_with_hints = 1
        OR @only_queries_with_feedback = 1
        OR @only_queries_with_variants = 1
      )
    )
AND @format_output = 0
)
BEGIN
    IF @sql_2022_views = 1
    BEGIN
        IF @expert_mode = 1
        BEGIN
            IF EXISTS
            (
                SELECT
                    1/0
                FROM #query_store_plan_feedback AS qspf
            )
            BEGIN
                SELECT
                    @current_table = 'selecting plan feedback';

                SELECT
                    database_name =
                        DB_NAME(qspf.database_id),
                    qspf.plan_feedback_id,
                    qspf.plan_id,
                    qspf.feature_desc,
                    qspf.feedback_data,
                    qspf.state_desc,
                    create_time =
                        CASE
                            WHEN @timezone IS NULL
                            THEN
                SWITCHOFFSET
                                (
                   qspf.create_time,
                       @utc_offset_string
                            )
                            WHEN @timezone IS NOT NULL
                            THEN qspf.create_time AT TIME ZONE @timezone
                        END,
                    create_time_utc =
                        qspf.create_time,
                    last_updated_time =
                        CASE
                            WHEN @timezone IS NULL
                            THEN
                SWITCHOFFSET
                                (
                   qspf.last_updated_time,
                       @utc_offset_string
                            )
                            WHEN @timezone IS NOT NULL
                            THEN qspf.last_updated_time AT TIME ZONE @timezone
                        END,
                    last_updated_time_utc =
                        qspf.last_updated_time
                FROM #query_store_plan_feedback AS qspf
                ORDER BY
                    qspf.plan_id
                OPTION(RECOMPILE);
            END;
            ELSE
            BEGIN
                SELECT
                    result = '#query_store_plan_feedback is empty';
            END;
        END;

        IF EXISTS
        (
            SELECT
                1/0
            FROM #query_store_query_hints AS qsqh
        )
        BEGIN
            SELECT
                @current_table = 'selecting query hints';

            SELECT
                database_name =
                    DB_NAME(qsqh.database_id),
                qsqh.query_hint_id,
                qsqh.query_id,
                qsqh.query_hint_text,
                qsqh.last_query_hint_failure_reason_desc,
                qsqh.query_hint_failure_count,
                qsqh.source_desc
            FROM #query_store_query_hints AS qsqh
            ORDER BY
                qsqh.query_id
            OPTION(RECOMPILE);
        END;
        ELSE
        BEGIN
            SELECT
                result = '#query_store_query_hints is empty';
        END;

        IF @expert_mode = 1
        BEGIN
            IF EXISTS
            (
                SELECT
                    1/0
                FROM #query_store_query_variant AS qsqv
            )
            BEGIN
                SELECT
                    @current_table = 'selecting query variants';

                SELECT
                    database_name =
                        DB_NAME(qsqv.database_id),
                    qsqv.query_variant_query_id,
                    qsqv.parent_query_id,
                    qsqv.dispatcher_plan_id
                FROM #query_store_query_variant AS qsqv
                ORDER BY
                    qsqv.parent_query_id
                OPTION(RECOMPILE);
            END;
            ELSE
            BEGIN
                SELECT
                    result = '#query_store_query_variant is empty';
            END;
        END;
    END;

    IF @expert_mode = 1
    BEGIN
        IF EXISTS
        (
            SELECT
                1/0
                FROM #query_store_query AS qsq
        )
        BEGIN
            SELECT
                @current_table = 'selecting compilation stats';

            SELECT
                x.*
            FROM
            (
                SELECT
                    source =
                        'compilation_stats',
                    database_name =
                        DB_NAME(qsq.database_id),
                    qsq.query_id,
                    qsq.object_name,
                    qsq.query_text_id,
                    qsq.query_parameterization_type_desc,
                    initial_compile_start_time =
                        CASE
                            WHEN @timezone IS NULL
                            THEN
                                SWITCHOFFSET
                                (
                                    qsq.initial_compile_start_time,
                                    @utc_offset_string
                                )
                            WHEN @timezone IS NOT NULL
                            THEN qsq.initial_compile_start_time AT TIME ZONE @timezone
                        END,
                    initial_compile_start_time_utc =
                        qsq.initial_compile_start_time,
                    last_compile_start_time =
                        CASE
                            WHEN @timezone IS NULL
                            THEN
                                SWITCHOFFSET
                                (
                                    qsq.last_compile_start_time,
                                    @utc_offset_string
                                )
                            WHEN @timezone IS NOT NULL
                            THEN qsq.last_compile_start_time AT TIME ZONE @timezone
                        END,
                    last_compile_start_time_utc =
                        qsq.last_compile_start_time,
                    last_execution_time =
                        CASE
                            WHEN @timezone IS NULL
                            THEN
                                SWITCHOFFSET
                                (
                                    qsq.last_execution_time,
                                    @utc_offset_string
                                )
                            WHEN @timezone IS NOT NULL
                            THEN qsq.last_execution_time AT TIME ZONE @timezone
                        END,
                    last_execution_time_utc =
                        qsq.last_execution_time,
                    qsq.count_compiles,
                    qsq.avg_compile_duration_ms,
                    qsq.total_compile_duration_ms,
                    qsq.last_compile_duration_ms,
                    qsq.avg_bind_duration_ms,
                    qsq.total_bind_duration_ms,
                    qsq.last_bind_duration_ms,
                    qsq.avg_bind_cpu_time_ms,
                    qsq.total_bind_cpu_time_ms,
                    qsq.last_bind_cpu_time_ms,
                    qsq.avg_optimize_duration_ms,
                    qsq.total_optimize_duration_ms,
                    qsq.last_optimize_duration_ms,
                    qsq.avg_optimize_cpu_time_ms,
                    qsq.total_optimize_cpu_time_ms,
                    qsq.last_optimize_cpu_time_ms,
                    qsq.avg_compile_memory_mb,
                    qsq.total_compile_memory_mb,
                    qsq.last_compile_memory_mb,
                    qsq.max_compile_memory_mb,
                    qsq.query_hash,
                    qsq.batch_sql_handle,
                    qsqt.statement_sql_handle,
                    qsq.last_compile_batch_sql_handle,
                    qsq.last_compile_batch_offset_start,
                    qsq.last_compile_batch_offset_end,
                    ROW_NUMBER() OVER
                    (
                        PARTITION BY
                            qsq.query_id,
                            qsq.query_text_id
                        ORDER BY
                            qsq.query_id
                    ) AS n
                FROM #query_store_query AS qsq
                CROSS APPLY
                (
                    SELECT TOP (1)
                        qsqt.*
                    FROM #query_store_query_text AS qsqt
                    WHERE qsqt.query_text_id = qsq.query_text_id
                    AND   qsqt.database_id = qsq.database_id
                ) AS qsqt
            ) AS x
            WHERE x.n = 1
            ORDER BY
                x.query_id
            OPTION(RECOMPILE);

        END; /*End compilation stats query*/
        ELSE
        BEGIN
            SELECT
                result =
                    '#query_store_query is empty';
        END;
    END;

    IF @expert_mode = 1
    BEGIN
        IF @rc > 0
        BEGIN
            SELECT
                @current_table = 'selecting resource stats';

            SELECT
                source =
                    'resource_stats',
                database_name =
                    DB_NAME(qsq.database_id),
                qsq.query_id,
                qsq.object_name,
                qsqt.total_grant_mb,
                qsqt.last_grant_mb,
                qsqt.min_grant_mb,
                qsqt.max_grant_mb,
                qsqt.total_used_grant_mb,
                qsqt.last_used_grant_mb,
                qsqt.min_used_grant_mb,
                qsqt.max_used_grant_mb,
                qsqt.total_ideal_grant_mb,
                qsqt.last_ideal_grant_mb,
                qsqt.min_ideal_grant_mb,
                qsqt.max_ideal_grant_mb,
                qsqt.total_reserved_threads,
                qsqt.last_reserved_threads,
                qsqt.min_reserved_threads,
                qsqt.max_reserved_threads,
                qsqt.total_used_threads,
                qsqt.last_used_threads,
                qsqt.min_used_threads,
                qsqt.max_used_threads
            FROM #query_store_query AS qsq
            JOIN #query_store_query_text AS qsqt
            ON  qsq.query_text_id = qsqt.query_text_id
            AND qsq.database_id = qsqt.database_id
            WHERE
            (
                qsqt.total_grant_mb IS NOT NULL
            OR qsqt.total_reserved_threads IS NOT NULL
            )
            ORDER BY
                qsq.query_id
            OPTION(RECOMPILE);

        END; /*End resource stats query*/
        ELSE
        BEGIN
            SELECT
                result =
                    '#dm_exec_query_stats is empty';
        END;
    END;

    IF @new = 1
    BEGIN
        IF @expert_mode = 1
        BEGIN
            IF EXISTS
            (
                SELECT
                    1/0
                    FROM #query_store_wait_stats AS qsws
            )
            BEGIN
                SELECT
                    @current_table = 'selecting wait stats by query';

                SELECT DISTINCT
                    source =
                        'query_store_wait_stats_by_query',
                    database_name =
                        DB_NAME(qsws.database_id),
                    qsws.plan_id,
                    x.object_name,
                    qsws.wait_category_desc,
                    qsws.total_query_wait_time_ms,
                    total_query_duration_ms =
                        x.total_duration_ms,
                    qsws.avg_query_wait_time_ms,
                    avg_query_duration_ms =
                        x.avg_duration_ms,
                    qsws.last_query_wait_time_ms,
                    last_query_duration_ms =
                        x.last_duration_ms,
                    qsws.min_query_wait_time_ms,
                    min_query_duration_ms =
                        x.min_duration_ms,
                    qsws.max_query_wait_time_ms,
                    max_query_duration_ms =
                        x.max_duration_ms
                FROM #query_store_wait_stats AS qsws
                CROSS APPLY
                (
                    SELECT
                        qsrs.avg_duration_ms,
                        qsrs.last_duration_ms,
                        qsrs.min_duration_ms,
                        qsrs.max_duration_ms,
                        qsrs.total_duration_ms,
                        qsq.object_name
                    FROM #query_store_runtime_stats AS qsrs
                    JOIN #query_store_plan AS qsp
                    ON  qsrs.plan_id = qsp.plan_id
                    AND qsrs.database_id = qsp.database_id
                    JOIN #query_store_query AS qsq
                    ON  qsp.query_id = qsq.query_id
                    AND qsp.database_id = qsq.database_id
                    WHERE qsws.plan_id = qsrs.plan_id
                    AND   qsws.database_id = qsrs.database_id
                ) AS x
                ORDER BY
                    qsws.plan_id,
                    qsws.total_query_wait_time_ms DESC
                OPTION(RECOMPILE);

                SELECT
                    @current_table = 'selecting wait stats in total';

                SELECT
                    source =
                        'query_store_wait_stats_total',
                    database_name =
                        DB_NAME(qsws.database_id),
                    qsws.wait_category_desc,
                    total_query_wait_time_ms =
                        SUM(qsws.total_query_wait_time_ms),
                    total_query_duration_ms =
                        SUM(x.total_duration_ms),
                    avg_query_wait_time_ms =
                        SUM(qsws.avg_query_wait_time_ms),
                    avg_query_duration_ms =
                        SUM(x.avg_duration_ms),
                    last_query_wait_time_ms =
                        SUM(qsws.last_query_wait_time_ms),
                    last_query_duration_ms =
                        SUM(x.last_duration_ms),
                    min_query_wait_time_ms =
                        SUM(qsws.min_query_wait_time_ms),
                    min_query_duration_ms =
                        SUM(x.min_duration_ms),
                    max_query_wait_time_ms =
                        SUM(qsws.max_query_wait_time_ms),
                    max_query_duration_ms =
                        SUM(x.max_duration_ms)
                FROM #query_store_wait_stats AS qsws
                CROSS APPLY
                (
                    SELECT
                        qsrs.avg_duration_ms,
                        qsrs.last_duration_ms,
                        qsrs.min_duration_ms,
                        qsrs.max_duration_ms,
                        qsrs.total_duration_ms,
                        qsq.object_name
                    FROM #query_store_runtime_stats AS qsrs
                    JOIN #query_store_plan AS qsp
                    ON  qsrs.plan_id = qsp.plan_id
                    AND qsrs.database_id = qsp.database_id
                    JOIN #query_store_query AS qsq
                    ON  qsp.query_id = qsq.query_id
                    AND qsp.database_id = qsq.database_id
                    WHERE qsws.plan_id = qsrs.plan_id
                ) AS x
                GROUP BY
                    qsws.wait_category_desc,
                    qsws.database_id
                ORDER BY
                    SUM(qsws.total_query_wait_time_ms) DESC
                OPTION(RECOMPILE);

            END; /*End unformatted wait stats*/
            ELSE
            BEGIN
                SELECT
                    result =
                        '#query_store_wait_stats is empty' +
                        CASE
                            WHEN
                            (
                                    @product_version = 13
                                AND @azure = 0
                            )
                            THEN ' because it''s not available < 2017'
                            WHEN EXISTS
                                (
                                    SELECT
                                        1/0
                                    FROM #database_query_store_options AS dqso
                                    WHERE dqso.wait_stats_capture_mode_desc <> 'ON'
                                )
                            THEN ' because you have it disabled in your Query Store options'
                            ELSE ' for the queries in the results'
                        END;
            END;
        END;
    END; /*End wait stats queries*/

    IF
    (
        @sql_2022_views = 1
    AND @ags_present = 1
    )
    BEGIN
        IF @expert_mode = 1
        BEGIN
            IF EXISTS
            (
                SELECT
                    1/0
                FROM #query_store_replicas AS qsr
                JOIN #query_store_plan_forcing_locations AS qspfl
                    ON  qsr.replica_group_id = qspfl.replica_group_id
                    AND qsr.database_id = qspfl.database_id
            )
            BEGIN
                SELECT
                    @current_table = 'selecting #query_store_replicas and #query_store_plan_forcing_locations';

                SELECT
                    database_name =
                        DB_NAME(qsr.database_id),
                    qsr.replica_group_id,
                    qsr.role_type,
                    qsr.replica_name,
                    qspfl.plan_forcing_location_id,
                    qspfl.query_id,
                    qspfl.plan_id,
                    qspfl.replica_group_id
                FROM #query_store_replicas AS qsr
                JOIN #query_store_plan_forcing_locations AS qspfl
                ON qsr.replica_group_id = qspfl.replica_group_id
                ORDER BY
                    qsr.replica_group_id;
            END;
            ELSE
                BEGIN
                    SELECT
                        result = 'Availability Group information is empty';
            END;
        END;
    END;

    IF @expert_mode = 1
    BEGIN
        SELECT
            @current_table = 'selecting query store options',
            @sql = N'';

        SELECT
            @sql +=
        CONVERT
        (
            nvarchar(MAX),
            N'
        SELECT
            source =
                ''query_store_options'',
            database_name =
                DB_NAME(dqso.database_id),
            dqso.desired_state_desc,
            dqso.actual_state_desc,
            dqso.readonly_reason,
            dqso.current_storage_size_mb,
            dqso.flush_interval_seconds,
            dqso.interval_length_minutes,
            dqso.max_storage_size_mb,
            dqso.stale_query_threshold_days,
            dqso.max_plans_per_query,
            dqso.query_capture_mode_desc,'
            +
            CASE
                WHEN
                (
                    @azure = 1
                OR @product_version > 13
                )
                THEN N'
            dqso.wait_stats_capture_mode_desc,'
                ELSE N''
            END
            +
            CASE
                WHEN
                (
                    @azure = 1
                OR @product_version > 14
                )
                THEN N'
            dqso.capture_policy_execution_count,
            dqso.capture_policy_total_compile_cpu_time_ms,
            dqso.capture_policy_total_execution_cpu_time_ms,
            dqso.capture_policy_stale_threshold_hours,'
                ELSE N''
            END
        );

        SELECT
            @sql +=
        CONVERT
        (
            nvarchar(MAX),
            N'
        dqso.size_based_cleanup_mode_desc
        FROM #database_query_store_options AS dqso
        OPTION(RECOMPILE);'
        );

        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        EXEC sys.sp_executesql
            @sql;
    END;
END; /*End expert mode format output = 0*/

/*
Return special things, formatted
*/
IF
(
    (
        @expert_mode = 1
      OR
      (
           @only_queries_with_hints = 1
        OR @only_queries_with_feedback = 1
        OR @only_queries_with_variants = 1
      )
    )
AND @format_output = 1
)
BEGIN
    IF @sql_2022_views = 1
    BEGIN
        IF @expert_mode = 1
        BEGIN
            IF EXISTS
               (
                   SELECT
                       1/0
                   FROM #query_store_plan_feedback AS qspf
               )
            BEGIN
                SELECT
                    @current_table = 'selecting plan feedback';

                SELECT
                    database_name =
                        DB_NAME(qspf.database_id),
                    qspf.plan_feedback_id,
                    qspf.plan_id,
                    qspf.feature_desc,
                    qspf.feedback_data,
                    qspf.state_desc,
                    create_time =
                        CASE
                            WHEN @timezone IS NULL
                            THEN
                                SWITCHOFFSET
                                (
                                    qspf.create_time,
                                    @utc_offset_string
                                )
                            WHEN @timezone IS NOT NULL
                            THEN qspf.create_time AT TIME ZONE @timezone
                        END,
                    create_time_utc =
                        qspf.create_time,
                    last_updated_time =
                        CASE
                            WHEN @timezone IS NULL
                            THEN
                                SWITCHOFFSET
                                (
                                    qspf.last_updated_time,
                                    @utc_offset_string
                                )
                            WHEN @timezone IS NOT NULL
                            THEN qspf.last_updated_time AT TIME ZONE @timezone
                        END,
                    last_updated_time_utc =
                        qspf.last_updated_time
                FROM #query_store_plan_feedback AS qspf
                ORDER BY
                    qspf.plan_id
                OPTION(RECOMPILE);
            END;
            ELSE
            BEGIN
                SELECT
                    result = '#query_store_plan_feedback is empty';
            END;
        END

        IF EXISTS
           (
               SELECT
                   1/0
               FROM #query_store_query_hints AS qsqh
           )
        BEGIN
            SELECT
                @current_table = 'selecting query hints';

            SELECT
                database_name =
                    DB_NAME(qsqh.database_id),
                qsqh.query_hint_id,
                qsqh.query_id,
                qsqh.query_hint_text,
                qsqh.last_query_hint_failure_reason_desc,
                qsqh.query_hint_failure_count,
                qsqh.source_desc
            FROM #query_store_query_hints AS qsqh
            ORDER BY
                qsqh.query_id
            OPTION(RECOMPILE);
        END;
        ELSE
        BEGIN
            SELECT
                result = '#query_store_query_hints is empty';
        END;

        IF @expert_mode = 1
        BEGIN
            IF EXISTS
               (
                   SELECT
                       1/0
                   FROM #query_store_query_variant AS qsqv
               )
            BEGIN
                SELECT
                    @current_table = 'selecting query variants';

                SELECT
                    database_name =
                        DB_NAME(qsqv.database_id),
                    qsqv.query_variant_query_id,
                    qsqv.parent_query_id,
                    qsqv.dispatcher_plan_id
                FROM #query_store_query_variant AS qsqv
                ORDER BY
                    qsqv.parent_query_id
                OPTION(RECOMPILE);
            END;
            ELSE
            BEGIN
                SELECT
                    result = '#query_store_query_variant is empty';
            END;
        END;
    END;

    IF @expert_mode = 1
    BEGIN
        IF EXISTS
           (
              SELECT
                  1/0
              FROM #query_store_query AS qsq
           )
        BEGIN
            SELECT
                @current_table = 'selecting compilation stats';

            SELECT
                x.*
            FROM
            (
                SELECT
                    source =
                        'compilation_stats',
                    database_name =
                        DB_NAME(qsq.database_id),
                    qsq.query_id,
                    qsq.object_name,
                    qsq.query_text_id,
                    qsq.query_parameterization_type_desc,
                    initial_compile_start_time =
                        CASE
                            WHEN @timezone IS NULL
                            THEN
                                SWITCHOFFSET
                                (
                                    qsq.initial_compile_start_time,
                                    @utc_offset_string
                                )
                            WHEN @timezone IS NOT NULL
                            THEN qsq.initial_compile_start_time AT TIME ZONE @timezone
                        END,
                    initial_compile_start_time_utc =
                        qsq.initial_compile_start_time,
                    last_compile_start_time =
                        CASE
                            WHEN @timezone IS NULL
                            THEN
                                SWITCHOFFSET
                                (
                                    qsq.last_compile_start_time,
                                    @utc_offset_string
                                )
                            WHEN @timezone IS NOT NULL
                            THEN qsq.last_compile_start_time AT TIME ZONE @timezone
                        END,
                    last_compile_start_time_utc =
                        qsq.last_compile_start_time,
                    last_execution_time =
                        CASE
                            WHEN @timezone IS NULL
                            THEN
                                SWITCHOFFSET
                                (
                                    qsq.last_execution_time,
                                    @utc_offset_string
                                )
                            WHEN @timezone IS NOT NULL
                            THEN qsq.last_execution_time AT TIME ZONE @timezone
                        END,
                    last_execution_time_utc =
                        qsq.last_execution_time,
                    count_compiles =
                        FORMAT(qsq.count_compiles, 'N0'),
                    avg_compile_duration_ms =
                        FORMAT(qsq.avg_compile_duration_ms, 'N0'),
                    total_compile_duration_ms =
                        FORMAT(qsq.total_compile_duration_ms, 'N0'),
                    last_compile_duration_ms =
                        FORMAT(qsq.last_compile_duration_ms, 'N0'),
                    avg_bind_duration_ms =
                        FORMAT(qsq.avg_bind_duration_ms, 'N0'),
                    total_bind_duration_ms =
                        FORMAT(qsq.total_bind_duration_ms, 'N0'),
                    last_bind_duration_ms =
                        FORMAT(qsq.last_bind_duration_ms, 'N0'),
                    avg_bind_cpu_time_ms =
                        FORMAT(qsq.avg_bind_cpu_time_ms, 'N0'),
                    total_bind_cpu_time_ms =
                        FORMAT(qsq.total_bind_cpu_time_ms, 'N0'),
                    last_bind_cpu_time_ms =
                        FORMAT(qsq.last_bind_cpu_time_ms, 'N0'),
                    avg_optimize_duration_ms =
                        FORMAT(qsq.avg_optimize_duration_ms, 'N0'),
                    total_optimize_duration_ms =
                        FORMAT(qsq.total_optimize_duration_ms, 'N0'),
                    last_optimize_duration_ms =
                        FORMAT(qsq.last_optimize_duration_ms, 'N0'),
                    avg_optimize_cpu_time_ms =
                        FORMAT(qsq.avg_optimize_cpu_time_ms, 'N0'),
                    total_optimize_cpu_time_ms =
                        FORMAT(qsq.total_optimize_cpu_time_ms, 'N0'),
                    last_optimize_cpu_time_ms =
                        FORMAT(qsq.last_optimize_cpu_time_ms, 'N0'),
                    avg_compile_memory_mb =
                        FORMAT(qsq.avg_compile_memory_mb, 'N0'),
                    total_compile_memory_mb =
                        FORMAT(qsq.total_compile_memory_mb, 'N0'),
                    last_compile_memory_mb =
                        FORMAT(qsq.last_compile_memory_mb, 'N0'),
                    max_compile_memory_mb =
                        FORMAT(qsq.max_compile_memory_mb, 'N0'),
                    qsq.query_hash,
                    qsq.batch_sql_handle,
                    qsqt.statement_sql_handle,
                    qsq.last_compile_batch_sql_handle,
                    qsq.last_compile_batch_offset_start,
                    qsq.last_compile_batch_offset_end,
                    ROW_NUMBER() OVER
                    (
                        PARTITION BY
                            qsq.query_id,
                            qsq.query_text_id
                        ORDER BY
                            qsq.query_id
                    ) AS n
                FROM #query_store_query AS qsq
                CROSS APPLY
                (
                    SELECT TOP (1)
                        qsqt.*
                    FROM #query_store_query_text AS qsqt
                    WHERE qsqt.query_text_id = qsq.query_text_id
                    AND   qsqt.database_id = qsq.database_id
                ) AS qsqt
            ) AS x
            WHERE x.n = 1
            ORDER BY
                x.query_id
            OPTION(RECOMPILE);

        END; /*End query store query, format output = 1*/
        ELSE
        BEGIN
            SELECT
                result =
                    '#query_store_query is empty';
        END;
    END;

    IF @expert_mode = 1
    BEGIN
        IF @rc > 0
        BEGIN
            SELECT
                @current_table = 'selecting resource stats';

            SELECT
                source =
                    'resource_stats',
                database_name =
                    DB_NAME(qsq.database_id),
                qsq.query_id,
                qsq.object_name,
                total_grant_mb =
                    FORMAT(qsqt.total_grant_mb, 'N0'),
                last_grant_mb =
                    FORMAT(qsqt.last_grant_mb, 'N0'),
                min_grant_mb =
                    FORMAT(qsqt.min_grant_mb, 'N0'),
                max_grant_mb =
                    FORMAT(qsqt.max_grant_mb, 'N0'),
                total_used_grant_mb =
                    FORMAT(qsqt.total_used_grant_mb, 'N0'),
                last_used_grant_mb =
                    FORMAT(qsqt.last_used_grant_mb, 'N0'),
                min_used_grant_mb =
                    FORMAT(qsqt.min_used_grant_mb, 'N0'),
                max_used_grant_mb =
                    FORMAT(qsqt.max_used_grant_mb, 'N0'),
                total_ideal_grant_mb =
                    FORMAT(qsqt.total_ideal_grant_mb, 'N0'),
                last_ideal_grant_mb =
                    FORMAT(qsqt.last_ideal_grant_mb, 'N0'),
                min_ideal_grant_mb =
                    FORMAT(qsqt.min_ideal_grant_mb, 'N0'),
                max_ideal_grant_mb =
                    FORMAT(qsqt.max_ideal_grant_mb, 'N0'),
                qsqt.total_reserved_threads,
                qsqt.last_reserved_threads,
                qsqt.min_reserved_threads,
                qsqt.max_reserved_threads,
                qsqt.total_used_threads,
                qsqt.last_used_threads,
                qsqt.min_used_threads,
                qsqt.max_used_threads
            FROM #query_store_query AS qsq
            JOIN #query_store_query_text AS qsqt
              ON  qsq.query_text_id = qsqt.query_text_id
              AND qsq.database_id = qsqt.database_id
            WHERE
            (
                 qsqt.total_grant_mb IS NOT NULL
              OR qsqt.total_reserved_threads IS NOT NULL
            )
            ORDER BY
                qsq.query_id
            OPTION(RECOMPILE);

        END; /*End resource stats, format output = 1*/
        ELSE
        BEGIN
            SELECT
                result =
                    '#dm_exec_query_stats is empty';
        END;
    END;

    IF @new = 1
    BEGIN
        IF EXISTS
           (
               SELECT
                   1/0
                FROM #query_store_wait_stats AS qsws
           )
        AND @expert_mode = 1
        BEGIN
            SELECT
                @current_table = 'selecting wait stats by query';

            SELECT
                source =
                    'query_store_wait_stats_by_query',
                database_name =
                    DB_NAME(qsws.database_id),
                qsws.plan_id,
                x.object_name,
                qsws.wait_category_desc,
                total_query_wait_time_ms =
                    FORMAT(qsws.total_query_wait_time_ms, 'N0'),
                total_query_duration_ms =
                    FORMAT(x.total_duration_ms, 'N0'),
                avg_query_wait_time_ms =
                    FORMAT(qsws.avg_query_wait_time_ms, 'N0'),
                avg_query_duration_ms =
                    FORMAT(x.avg_duration_ms, 'N0'),
                last_query_wait_time_ms =
                    FORMAT(qsws.last_query_wait_time_ms, 'N0'),
                last_query_duration_ms =
                    FORMAT(x.last_duration_ms, 'N0'),
                min_query_wait_time_ms =
                    FORMAT(qsws.min_query_wait_time_ms, 'N0'),
                min_query_duration_ms =
                    FORMAT(x.min_duration_ms, 'N0'),
                max_query_wait_time_ms =
                    FORMAT(qsws.max_query_wait_time_ms, 'N0'),
                max_query_duration_ms =
                    FORMAT(x.max_duration_ms, 'N0')
            FROM #query_store_wait_stats AS qsws
            CROSS APPLY
            (
                SELECT DISTINCT
                    qsrs.avg_duration_ms,
                    qsrs.last_duration_ms,
                    qsrs.min_duration_ms,
                    qsrs.max_duration_ms,
                    qsrs.total_duration_ms,
                    qsq.object_name
                FROM #query_store_runtime_stats AS qsrs
                JOIN #query_store_plan AS qsp
                  ON  qsrs.plan_id = qsp.plan_id
                  AND qsrs.database_id = qsp.database_id
                JOIN #query_store_query AS qsq
                  ON  qsp.query_id = qsq.query_id
                  AND qsp.database_id = qsq.database_id
                WHERE qsws.plan_id = qsrs.plan_id
                AND   qsws.database_id = qsrs.database_id
            ) AS x
            ORDER BY
                qsws.plan_id,
                qsws.total_query_wait_time_ms DESC
            OPTION(RECOMPILE);

            SELECT
                @current_table = 'selecting wait stats in total';

            SELECT
                source =
                    'query_store_wait_stats_total',
                database_name =
                    DB_NAME(qsws.database_id),
                qsws.wait_category_desc,
                total_query_wait_time_ms =
                    FORMAT(SUM(qsws.total_query_wait_time_ms), 'N0'),
                total_query_duration_ms =
                    FORMAT(SUM(x.total_duration_ms), 'N0'),
                avg_query_wait_time_ms =
                    FORMAT(SUM(qsws.avg_query_wait_time_ms), 'N0'),
                avg_query_duration_ms =
                    FORMAT(SUM(x.avg_duration_ms), 'N0'),
                last_query_wait_time_ms =
                    FORMAT(SUM(qsws.last_query_wait_time_ms), 'N0'),
                last_query_duration_ms =
                    FORMAT(SUM(x.last_duration_ms), 'N0'),
                min_query_wait_time_ms =
                    FORMAT(SUM(qsws.min_query_wait_time_ms), 'N0'),
                min_query_duration_ms =
                    FORMAT(SUM(x.min_duration_ms), 'N0'),
                max_query_wait_time_ms =
                    FORMAT(SUM(qsws.max_query_wait_time_ms), 'N0'),
                max_query_duration_ms =
                    FORMAT(SUM(x.max_duration_ms), 'N0')
            FROM #query_store_wait_stats AS qsws
            CROSS APPLY
            (
                SELECT
                    qsrs.avg_duration_ms,
                    qsrs.last_duration_ms,
                    qsrs.min_duration_ms,
                    qsrs.max_duration_ms,
                    qsrs.total_duration_ms,
                    qsq.object_name
                FROM #query_store_runtime_stats AS qsrs
                JOIN #query_store_plan AS qsp
                  ON  qsrs.plan_id = qsp.plan_id
                  AND qsrs.database_id = qsp.database_id
                JOIN #query_store_query AS qsq
                  ON  qsp.query_id = qsq.query_id
                  AND qsp.database_id = qsq.database_id
                WHERE qsws.plan_id = qsrs.plan_id
                AND   qsws.database_id = qsrs.database_id
            ) AS x
            GROUP BY
                qsws.wait_category_desc,
                qsws.database_id
            ORDER BY
                SUM(qsws.total_query_wait_time_ms) DESC
            OPTION(RECOMPILE);

        END;

    END; /*End wait stats, format output = 1*/
    ELSE
    BEGIN
        SELECT
            result =
                '#query_store_wait_stats is empty' +
                CASE
                    WHEN (
                             @product_version = 13
                         AND @azure = 0
                         )
                    THEN ' because it''s not available < 2017'
                    WHEN EXISTS
                         (
                             SELECT
                                 1/0
                             FROM #database_query_store_options AS dqso
                             WHERE dqso.wait_stats_capture_mode_desc <> 'ON'
                         )
                    THEN ' because you have it disabled in your Query Store options'
                    ELSE ' for the queries in the results'
                END;
    END;

    IF
    (
        @sql_2022_views = 1
    AND @ags_present = 1
    )
    BEGIN
        IF @expert_mode = 1
        BEGIN
            IF EXISTS
            (
                SELECT
                    1/0
                FROM #query_store_replicas AS qsr
                JOIN #query_store_plan_forcing_locations AS qspfl
                    ON  qsr.replica_group_id = qspfl.replica_group_id
                    AND qsr.replica_group_id = qspfl.database_id
            )
            BEGIN
                SELECT
                    @current_table = '#query_store_replicas and #query_store_plan_forcing_locations';

                SELECT
                    database_name =
                        DB_NAME(qsr.database_id),
                    qsr.replica_group_id,
                    qsr.role_type,
                    qsr.replica_name,
                    qspfl.plan_forcing_location_id,
                    qspfl.query_id,
                    qspfl.plan_id,
                    qspfl.replica_group_id
                FROM #query_store_replicas AS qsr
                JOIN #query_store_plan_forcing_locations AS qspfl
                ON  qsr.replica_group_id = qspfl.replica_group_id
                AND qsr.database_id = qspfl.database_id
                ORDER BY
                    qsr.replica_group_id
                OPTION(RECOMPILE);
            END;
            ELSE
            BEGIN
                SELECT
                    result = 'Availability Group information is empty';
            END;
        END;
    END;

    IF @expert_mode = 1
    BEGIN
        SELECT
            @current_table = 'selecting query store options',
            @sql = N'';

        SELECT
            @sql +=
        CONVERT
        (
            nvarchar(MAX),
            N'
        SELECT
            source =
                ''query_store_options'',
            database_name =
                DB_NAME(dqso.database_id),
            dqso.desired_state_desc,
            dqso.actual_state_desc,
            dqso.readonly_reason,
            current_storage_size_mb =
                FORMAT(dqso.current_storage_size_mb, ''N0''),
            flush_interval_seconds =
                FORMAT(dqso.flush_interval_seconds, ''N0''),
            interval_length_minutes =
                FORMAT(dqso.interval_length_minutes, ''N0''),
            max_storage_size_mb =
                FORMAT(dqso.max_storage_size_mb, ''N0''),
            dqso.stale_query_threshold_days,
            max_plans_per_query =
                FORMAT(dqso.max_plans_per_query, ''N0''),
            dqso.query_capture_mode_desc,'
            +
            CASE
                WHEN
                (
                    @azure = 1
                    OR @product_version > 13
                )
                THEN N'
            dqso.wait_stats_capture_mode_desc,'
                ELSE N''
            END
            +
            CASE
                WHEN
                (
                     @azure = 1
                  OR @product_version > 14
                )
                THEN N'
            capture_policy_execution_count =
                FORMAT(dqso.capture_policy_execution_count, ''N0''),
            capture_policy_total_compile_cpu_time_ms =
                FORMAT(dqso.capture_policy_total_compile_cpu_time_ms, ''N0''),
            capture_policy_total_execution_cpu_time_ms =
               FORMAT(dqso.capture_policy_total_execution_cpu_time_ms, ''N0''),
            capture_policy_stale_threshold_hours =
                FORMAT(dqso.capture_policy_stale_threshold_hours, ''N0''),'
                ELSE N''
            END
            );

        SELECT
            @sql += N'
        dqso.size_based_cleanup_mode_desc
        FROM #database_query_store_options AS dqso
        OPTION(RECOMPILE);';


        IF @debug = 1
        BEGIN
            PRINT LEN(@sql);
            PRINT @sql;
        END;

        EXEC sys.sp_executesql
            @sql;
    END;

END; /*End expert mode = 1, format output = 1*/

IF @query_store_trouble = 1
BEGIN
    SELECT
        query_store_trouble =
             'Query Store may be in a disagreeable state',
        database_name =
            DB_NAME(qst.database_id),
        qst.desired_state_desc,
        qst.actual_state_desc,
        qst.readonly_reason,
        qst.current_storage_size_mb,
        qst.flush_interval_seconds,
        qst.interval_length_minutes,
        qst.max_storage_size_mb,
        qst.stale_query_threshold_days,
        qst.max_plans_per_query,
        qst.query_capture_mode_desc,
        qst.size_based_cleanup_mode_desc
    FROM #query_store_trouble AS qst
    OPTION(RECOMPILE);
END;

/*
Return help table, unless told not to
*/
IF
(
    @hide_help_table <> 1
)
BEGIN
    SELECT
        x.all_done,
        x.period,
        x.support,
        x.help,
        x.problems,
        x.performance,
        x.version_and_date,
        x.thanks
    FROM
    (
        SELECT
            sort =
                1,
            period =
                N'query store data for period ' +
                CONVERT
                (
                    nvarchar(19),
                    ISNULL
                    (
                        @start_date_original,
                        DATEADD
                        (
                            DAY,
                            -7,
                            DATEDIFF
                            (
                                DAY,
                                '19000101',
                                SYSDATETIME()
                            )
                        )
                    ),
                    21
                ) +
                N' through ' +
                CONVERT
                (
                    nvarchar(19),
                    ISNULL
                    (
                        @end_date_original,
                        SYSDATETIME()
                    ),
                    21
                ),
            all_done =
                'brought to you by darling data!',
            support =
                'for support, head over to github',
            help =
                'for local help, use @help = 1',
            problems =
                'to debug issues, use @debug = 1;',
            performance =
                'if this runs slowly, use to get query plans',
            version_and_date =
                N'version: ' + CONVERT(nvarchar(10), @version),
            thanks =
                'thanks for using sp_QuickieStore!'

        UNION ALL

        SELECT
            sort =
                2,
            period =
                N'query store data for period ' +
                CONVERT
                (
                    nvarchar(19),
                    ISNULL
                    (
                        @start_date_original,
                        DATEADD
                        (
                            DAY,
                            -7,
                            DATEDIFF
                            (
                                DAY,
                                '19000101',
                                SYSDATETIME()
                            )
                        )
                    ),
                    21
                ) +
                N' through ' +
                CONVERT
                (
                    nvarchar(19),
                    ISNULL
                    (
                        @end_date_original,
                        SYSDATETIME()
                    ),
                    21
                ),
            all_done =
                'https://www.erikdarling.com/',
            support =
                'https://github.com/erikdarlingdata/DarlingData',
            help =
                'EXEC sp_QuickieStore @help = 1;',
            problems =
                'EXEC sp_QuickieStore @debug = 1;',
            performance =
                'EXEC sp_QuickieStore @troubleshoot_performance = 1;',
            version_and_date =
                N'version date: ' + CONVERT(nvarchar(10), @version_date, 23),
            thanks =
                'i hope you find it useful, or whatever'
    ) AS x
    ORDER BY
        x.sort;
END; /*End hide_help_table <> 1 */

END TRY

/*Error handling!*/
BEGIN CATCH
    /*
    Where the error happened and the message
    */
    IF @current_table IS NOT NULL
    BEGIN
        RAISERROR('error while %s with @expert mode = %i and format_output = %i', 11, 1, @current_table, @em, @fo) WITH NOWAIT;
    END;

        /*
        Query that caused the error
        */
    IF @sql IS NOT NULL
    BEGIN
        RAISERROR('offending query:', 10, 1) WITH NOWAIT;
        RAISERROR('%s', 10, 1, @sql) WITH NOWAIT;
    END;

    /*
    This reliably throws the actual error from dynamic SQL
    */
    THROW;
END CATCH;

/*
Debug elements!
*/
DEBUG:
IF @debug = 1
BEGIN
    SELECT
        parameter_type =
            'procedure_parameters',
        database_name =
            @database_name,
        sort_order =
            @sort_order,
        sort_order_is_a_wait =
            @sort_order_is_a_wait,
        [top] =
            @top,
        start_date =
            @start_date,
        end_date =
            @end_date,
        timezone =
            @timezone,
        execution_count =
            @execution_count,
        duration_ms =
            @duration_ms,
        execution_type_desc =
            @execution_type_desc,
        procedure_schema =
            @procedure_schema,
        procedure_name =
            @procedure_name,
        include_plan_ids =
            @include_plan_ids,
        include_query_ids =
            @include_query_ids,
        include_query_hashes =
            @include_query_hashes,
        include_plan_hashes =
            @include_plan_hashes,
        include_sql_handles =
            @include_sql_handles,
        ignore_plan_ids =
            @ignore_plan_ids,
        ignore_query_ids =
            @ignore_query_ids,
        ignore_query_hashes =
            @ignore_query_hashes,
        ignore_plan_hashes =
            @ignore_plan_hashes,
        ignore_sql_handles =
            @ignore_sql_handles,
        query_text_search =
            @query_text_search,
        query_text_search_not =
            @query_text_search_not,
        escape_brackets =
            @escape_brackets,
        escape_character =
            @escape_character,
        only_query_with_hints =
            @only_queries_with_hints,
        only_query_with_feedback =
            @only_queries_with_feedback,
        only_query_with_hints =
            @only_queries_with_variants,
        only_queries_with_forced_plans =
            @only_queries_with_forced_plans,
        only_queries_with_forced_plan_failures =
            @only_queries_with_forced_plan_failures,
        wait_filter =
            @wait_filter,
        query_type =
            @query_type,
        expert_mode =
            @expert_mode,
        hide_help_table =
            @hide_help_table,
        format_output =
            @format_output,
        get_all_databases =
            @get_all_databases,
        workdays =
            @workdays,
        work_start =
            @work_start,
        work_end =
            @work_end,
        help =
            @help,
        debug =
            @debug,
        troubleshoot_performance =
            @troubleshoot_performance,
        version =
            @version,
        version_date =
            @version_date;

    SELECT
        parameter_type =
            'declared_variables',
        azure =
            @azure,
        engine =
            @engine,
        product_version =
            @product_version,
        database_id =
            @database_id,
        database_name_quoted =
            @database_name_quoted,
        procedure_name_quoted =
            @procedure_name_quoted,
        collation =
            @collation,
        new =
            @new,
        sql =
            @sql,
         len_sql =
             LEN(@sql),
        isolation_level =
            @isolation_level,
        parameters =
            @parameters,
        plans_top =
            @plans_top,
        queries_top =
            @queries_top,
        nc10 =
            @nc10,
        where_clause =
            @where_clause,
        procedure_exists =
            @procedure_exists,
        query_store_exists =
            @query_store_exists,
        query_store_trouble =
            @query_store_trouble,
        query_store_waits_enabled =
            @query_store_waits_enabled,
        sql_2022_views =
            @sql_2022_views,
        ags_present =
            @ags_present,
        string_split_ints =
            @string_split_ints,
        string_split_strings =
            @string_split_strings,
        current_table =
            @current_table,
        troubleshoot_insert =
            @troubleshoot_insert,
        troubleshoot_update =
            @troubleshoot_update,
        troubleshoot_info =
            @troubleshoot_info,
        rc =
            @rc,
       em =
           @em,
       fo =
          @fo,
       start_date_original =
           @start_date_original,
       end_date_original =
           @end_date_original,
       timezone =
           @timezone,
       utc_minutes_difference =
           @utc_minutes_difference,
       utc_offset_string =
           @utc_offset_string,
       df =
           @df,
       work_start_utc =
           @work_start_utc,
       work_end_utc =
           @work_end_utc;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #databases AS d
       )
    BEGIN
        SELECT
            table_name =
                '#databases',
            d.*
        FROM #databases AS d
        ORDER BY
            d.database_name
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#databases is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #distinct_plans AS dp
       )
    BEGIN
        SELECT
            table_name =
                '#distinct_plans',
            dp.*
        FROM #distinct_plans AS dp
        ORDER BY
            dp.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#distinct_plans is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #procedure_plans AS pp
       )
    BEGIN
        SELECT
            table_name =
                '#procedure_plans',
            pp.*
        FROM #procedure_plans AS pp
        ORDER BY
            pp.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#procedure_plans is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #procedure_object_ids AS poi
       )
    BEGIN
        SELECT
            table_name =
                '#procedure_object_ids',
            poi.*
        FROM #procedure_object_ids AS poi
        ORDER BY
            poi.[object_id]
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#procedure_object_ids is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #query_types AS qt
       )
    BEGIN
        SELECT
            table_name =
                '#query_types',
            qt.*
        FROM #query_types AS qt
        ORDER BY
            qt.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#query_types is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #include_plan_ids AS ipi
       )
    BEGIN
        SELECT
            table_name =
                '#include_plan_ids',
            ipi.*
        FROM #include_plan_ids AS ipi
        ORDER BY
            ipi.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#include_plan_ids is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #include_query_ids AS iqi
       )
    BEGIN
        SELECT
            table_name =
                '#include_query_ids',
            iqi.*
        FROM #include_query_ids AS iqi
        ORDER BY
            iqi.query_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#include_query_ids is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #include_query_hashes AS iqh
       )
    BEGIN
        SELECT
            table_name =
                '#include_query_hashes',
            iqh.*
        FROM #include_query_hashes AS iqh
        ORDER BY
            iqh.query_hash
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#include_query_hashes is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #plan_ids_with_query_hashes AS hashes
       )
    BEGIN
        SELECT
            table_name =
                '#plan_ids_with_query_hashes',
            hashes.*
        FROM #plan_ids_with_query_hashes AS hashes
        ORDER BY
            hashes.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#plan_ids_with_query_hashes is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #plan_ids_with_total_waits AS waits
       )
    BEGIN
        SELECT
            table_name =
                '#plan_ids_with_total_waits',
            waits.*
        FROM #plan_ids_with_total_waits AS waits
        ORDER BY
            waits.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#plan_ids_with_total_waits is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #include_plan_hashes AS iph
       )
    BEGIN
        SELECT
            table_name =
                '#include_plan_hashes',
            iph.*
        FROM #include_plan_hashes AS iph
        ORDER BY
            iph.plan_hash
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#include_plan_hashes is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #include_sql_handles AS ish
       )
    BEGIN
        SELECT
            table_name =
                '#include_sql_handles',
            ish.*
        FROM #include_sql_handles AS ish
        ORDER BY
            ish.sql_handle
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#include_sql_handles is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #ignore_plan_ids AS ipi
       )
    BEGIN
        SELECT
            table_name =
                '#ignore_plan_ids',
            ipi.*
        FROM #ignore_plan_ids AS ipi
        ORDER BY
            ipi.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#ignore_plan_ids is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #ignore_query_ids AS iqi
       )
    BEGIN
        SELECT
            table_name =
                '#ignore_query_ids',
            iqi.*
        FROM #ignore_query_ids AS iqi
        ORDER BY
            iqi.query_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#ignore_query_ids is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #ignore_query_hashes AS iqh
       )
    BEGIN
        SELECT
            table_name =
                '#ignore_query_hashes',
            iqh.*
        FROM #ignore_query_hashes AS iqh
        ORDER BY
            iqh.query_hash
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#ignore_query_hashes is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #ignore_plan_hashes AS iph
       )
    BEGIN
        SELECT
            table_name =
                '#ignore_plan_hashes',
            iph.*
        FROM #ignore_plan_hashes AS iph
        ORDER BY
            iph.plan_hash
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#ignore_plan_hashes is empty';
    END;

    IF EXISTS
       (
           SELECT
               1/0
           FROM #ignore_sql_handles AS ish
       )
    BEGIN
        SELECT
            table_name =
                '#ignore_sql_handles',
            ish.*
        FROM #ignore_sql_handles AS ish
        ORDER BY
            ish.sql_handle
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#ignore_sql_handles is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #query_text_search AS qst
       )
    BEGIN
        SELECT
            table_name =
                '#query_text_search',
            qst.*
        FROM #query_text_search AS qst
        ORDER BY
            qst.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#query_text_search is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #wait_filter AS wf
       )
    BEGIN
        SELECT
            table_name =
                '#wait_filter',
            wf.*
        FROM #wait_filter AS wf
        ORDER BY
            wf.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#wait_filter is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #maintenance_plans AS mp
       )
    BEGIN
        SELECT
            table_name =
                '#maintenance_plans',
            mp.*
        FROM #maintenance_plans AS mp
        ORDER BY
            mp.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#maintenance_plans is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #database_query_store_options AS qst
       )
    BEGIN
        SELECT
            table_name =
                '#database_query_store_options',
            dqso.*
        FROM #database_query_store_options AS dqso
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#database_query_store_options is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #query_store_trouble AS qst
       )
    BEGIN
        SELECT
            table_name =
                '#query_store_trouble',
            qst.*
        FROM #query_store_trouble AS qst
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#database_query_store_options is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #query_store_plan AS qsp
       )
    BEGIN
        SELECT
            table_name =
                '#query_store_plan',
            qsp.*
        FROM #query_store_plan AS qsp
        ORDER BY
            qsp.plan_id, qsp.query_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#query_store_plan is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #query_store_query AS qsq
       )
    BEGIN
        SELECT
            table_name =
                '#query_store_query',
            qsq.*
        FROM #query_store_query AS qsq
        ORDER BY
            qsq.query_id,
            qsq.query_text_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#query_store_query is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #query_store_query_text AS qsqt
       )
    BEGIN
        SELECT
            table_name =
                '#query_store_query_text',
            qsqt.*
        FROM #query_store_query_text AS qsqt
        ORDER BY
            qsqt.query_text_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#query_store_query_text is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #dm_exec_query_stats AS deqs
       )
    BEGIN
        SELECT
            table_name =
                '#dm_exec_query_stats ',
            deqs.*
        FROM #dm_exec_query_stats AS deqs
        ORDER BY
            deqs.statement_sql_handle
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#dm_exec_query_stats is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #query_store_runtime_stats AS qsrs
       )
    BEGIN
        SELECT
            table_name =
                '#query_store_runtime_stats',
            qsrs.*
        FROM #query_store_runtime_stats AS qsrs
        ORDER BY
            qsrs.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#query_store_runtime_stats is empty';
    END;

    IF
      (
          @new = 1
          AND EXISTS
              (
                 SELECT
                     1/0
                 FROM #query_store_wait_stats AS qsws
              )
      )
    BEGIN
        SELECT
            table_name =
                '#query_store_wait_stats',
            qsws.*
        FROM #query_store_wait_stats AS qsws
        ORDER BY
            qsws.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#query_store_wait_stats is empty' +
                CASE
                    WHEN (
                                @product_version = 13
                            AND @azure = 0
                         )
                    THEN ' because it''s not available < 2017'
                    WHEN EXISTS
                         (
                             SELECT
                                 1/0
                             FROM #database_query_store_options AS dqso
                             WHERE dqso.wait_stats_capture_mode_desc <> 'ON'
                         )
                    THEN ' because you have it disabled in your Query Store options'
                    ELSE ' for the queries in the results'
                END;
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #query_context_settings AS qcs
       )
    BEGIN
        SELECT
            table_name =
                '#query_context_settings',
            qcs.*
        FROM #query_context_settings AS qcs
        ORDER BY
            qcs.context_settings_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#query_context_settings is empty';
    END;

    IF @sql_2022_views = 1
    BEGIN
        IF EXISTS
           (
              SELECT
                  1/0
              FROM #query_store_plan_feedback AS qspf
           )
        BEGIN
            SELECT
                table_name =
                    '#query_store_plan_feedback',
                qspf.*
            FROM #query_store_plan_feedback AS qspf
            ORDER BY
                qspf.plan_feedback_id
            OPTION(RECOMPILE);
        END;
        ELSE
        BEGIN
            SELECT
                result =
                    '#query_store_plan_feedback is empty';
        END;

        IF EXISTS
           (
              SELECT
                  1/0
              FROM #query_store_query_hints AS qsqh
           )
        BEGIN
            SELECT
                table_name =
                    '#query_store_query_hints',
                qsqh.*
            FROM #query_store_query_hints AS qsqh
            ORDER BY
                qsqh.query_hint_id
            OPTION(RECOMPILE);
        END;
        ELSE
        BEGIN
            SELECT
                result =
                    '#query_store_query_hints is empty';
        END;

        IF EXISTS
           (
              SELECT
                  1/0
              FROM #query_store_query_variant AS qsqv
           )
        BEGIN
            SELECT
                table_name =
                    '#query_store_query_variant',
                qsqv.*
            FROM #query_store_query_variant AS qsqv
            ORDER BY
                qsqv.query_variant_query_id
            OPTION(RECOMPILE);
        END;
        ELSE
        BEGIN
            SELECT
                result =
                    '#query_store_query_variant is empty';
        END;

        IF @ags_present = 1
        BEGIN
            IF EXISTS
               (
                  SELECT
                      1/0
                  FROM #query_store_replicas AS qsr
               )
            BEGIN
                SELECT
                    table_name =
                        '#query_store_replicas',
                    qsr.*
                FROM #query_store_replicas AS qsr
                ORDER BY
                    qsr.replica_group_id
                OPTION(RECOMPILE);
            END;
            ELSE
            BEGIN
                SELECT
                    result =
                        '#query_store_replicas is empty';
            END;

            IF EXISTS
               (
                  SELECT
                      1/0
                  FROM #query_store_plan_forcing_locations AS qspfl
               )
            BEGIN
                SELECT
                    table_name =
                        '#query_store_plan_forcing_locations',
                    qspfl.*
                FROM #query_store_plan_forcing_locations AS qspfl
                ORDER BY
                    qspfl.plan_forcing_location_id
                OPTION(RECOMPILE);
            END;
            ELSE
            BEGIN
                SELECT
                    result =
                        '#query_store_plan_forcing_locations is empty';
            END;
        END;

        IF EXISTS
           (
              SELECT
                  1/0
              FROM #only_queries_with_hints AS oqwh
           )
        BEGIN
            SELECT
                table_name =
                    '#only_queries_with_hints',
                oqwh.*
            FROM #only_queries_with_hints AS oqwh
            ORDER BY
                oqwh.plan_id
            OPTION(RECOMPILE);
        END;
        ELSE
        BEGIN
            SELECT
                result =
                    '#only_queries_with_hints is empty';
        END;

        IF EXISTS
           (
              SELECT
                  1/0
              FROM #only_queries_with_feedback AS oqwf
           )
        BEGIN
            SELECT
                table_name =
                    '#only_queries_with_feedback',
                oqwf.*
            FROM #only_queries_with_feedback AS oqwf
            ORDER BY
                oqwf.plan_id
            OPTION(RECOMPILE);
        END;
        ELSE
        BEGIN
            SELECT
                result =
                    '#only_queries_with_feedback is empty';
        END;

        IF EXISTS
           (
              SELECT
                  1/0
              FROM #only_queries_with_variants AS oqwv
           )
        BEGIN
            SELECT
                table_name =
                    '#only_queries_with_variants',
                oqwv.*
            FROM #only_queries_with_variants AS oqwv
            ORDER BY
                oqwv.plan_id
            OPTION(RECOMPILE);
        END;
        ELSE
        BEGIN
            SELECT
                result =
                    '#only_queries_with_variants is empty';
        END;
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #forced_plans_failures AS fpf
       )
    BEGIN
        SELECT
            table_name =
                '#forced_plans_failures',
            fpf.*
        FROM #forced_plans_failures AS fpf
        ORDER BY
            fpf.plan_id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#forced_plans_failures is empty';
    END;

    IF EXISTS
       (
          SELECT
              1/0
          FROM #troubleshoot_performance AS tp
       )
    BEGIN
        SELECT
            table_name =
                '#troubleshoot_performance',
            tp.*
        FROM #troubleshoot_performance AS tp
        ORDER BY
            tp.id
        OPTION(RECOMPILE);
    END;
    ELSE
    BEGIN
        SELECT
            result =
                '#troubleshoot_performance is empty';
    END;
    RETURN; /*Stop doing anything, I guess*/
END; /*End debug*/
RETURN; /*Yeah sure why not?*/
END;/*Final End*/
GO


