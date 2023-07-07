CREATE TABLE [dbo].[patch_metadata] (
    [db_name]              CHAR (30) NULL,
    [last_updated_version] INT       NULL,
    [last_update_time]     DATETIME  NULL,
    [current_version]      INT       NULL,
    [status]               CHAR (20) NULL,
    [patch_start_time]     DATETIME  NULL
);

