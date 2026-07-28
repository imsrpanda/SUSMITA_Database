IF OBJECT_ID('dbo.Department', 'U') IS NULL
BEGIN
    CREATE TABLE dbo.Department
    (
        DepartmentID INT IDENTITY(1,1) PRIMARY KEY,
        DepartmentName NVARCHAR(100)
    );
END;