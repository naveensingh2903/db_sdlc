CREATE TABLE [dbo].[ReportsDesc] (
    [ReportID]          INT           NOT NULL,
    [ReportDescription] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_ReportDesc] PRIMARY KEY CLUSTERED ([ReportID] ASC),
    FOREIGN KEY ([ReportID]) REFERENCES [dbo].[EmployeeReports] ([ReportID])
);

