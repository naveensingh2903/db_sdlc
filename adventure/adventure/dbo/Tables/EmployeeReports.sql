CREATE TABLE [dbo].[EmployeeReports] (
    [ReportID]          INT           IDENTITY (1, 1) NOT NULL,
    [ReportName]        VARCHAR (100) NULL,
    [ReportNumber]      VARCHAR (20)  NULL,
    [ReportDescription] VARCHAR (MAX) NULL,
    CONSTRAINT [EReport_PK] PRIMARY KEY CLUSTERED ([ReportID] ASC)
);

