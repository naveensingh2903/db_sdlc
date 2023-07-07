CREATE TABLE [dbo].[ReportsData] (
    [ReportID]     INT           NOT NULL,
    [ReportName]   VARCHAR (100) NULL,
    [ReportNumber] VARCHAR (20)  NULL,
    CONSTRAINT [DReport_PK] PRIMARY KEY CLUSTERED ([ReportID] ASC)
);

