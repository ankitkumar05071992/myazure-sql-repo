CREATE VIEW [dbo].[vw_EmployeeDetails]
AS
SELECT
    e.EmployeeId,
    e.EmployeeName,
    e.Email,
    d.DepartmentName
FROM dbo.Employee e
INNER JOIN dbo.Department d
    ON e.DepartmentId = d.DepartmentId;
GO