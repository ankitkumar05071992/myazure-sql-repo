CREATE TABLE [dbo].[Department]
(
    [DepartmentId] INT IDENTITY(1,1) NOT NULL,
    [DepartmentName] NVARCHAR(100) NOT NULL,

    CONSTRAINT [PK_Department]
        PRIMARY KEY CLUSTERED ([DepartmentId] ASC)
);
GO