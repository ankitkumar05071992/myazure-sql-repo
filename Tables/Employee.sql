CREATE TABLE [dbo].[Employee]
(
    [EmployeeId] INT IDENTITY(1,1) NOT NULL,
    [EmployeeName] NVARCHAR(100) NOT NULL,
    [Email] NVARCHAR(255) NOT NULL,
    [DepartmentId] INT NOT NULL,
    [CreatedDate] DATETIME2 NOT NULL
        CONSTRAINT [DF_Employee_CreatedDate]
        DEFAULT GETDATE(),

    CONSTRAINT [PK_Employee]
        PRIMARY KEY CLUSTERED ([EmployeeId] ASC),

    CONSTRAINT [FK_Employee_Department]
        FOREIGN KEY ([DepartmentId])
        REFERENCES [dbo].[Department]([DepartmentId])
);
GO