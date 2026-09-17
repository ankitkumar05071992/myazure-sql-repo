CREATE PROCEDURE [dbo].[usp_GetEmployees]
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        EmployeeId,
        EmployeeName,
        Email,
        DepartmentId
    FROM dbo.Employee;
END
GO