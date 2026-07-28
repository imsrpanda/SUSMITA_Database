IF OBJECT_ID('dbo.DeploymentHistory','U') IS NULL
BEGIN
CREATE VIEW dbo.vwEmployee
AS
SELECT
EmployeeID,
FirstName,
LastName,
Salary
FROM dbo.Employee
end;