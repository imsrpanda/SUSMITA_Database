IF OBJECT_ID('dbo.DeploymentHistory','U') IS NULL
BEGIN
CREATE PROCEDURE dbo.usp_GetEmployee
AS
BEGIN
    SELECT *
    FROM dbo.Employee;
END
END;