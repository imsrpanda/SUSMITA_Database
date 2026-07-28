CREATE OR ALTER PROCEDURE dbo.usp_GetEmployee
AS
BEGIN
    SELECT *
    FROM dbo.Employee;
END;
GO