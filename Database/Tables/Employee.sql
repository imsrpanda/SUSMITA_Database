IF OBJECT_ID('dbo.Employee', 'U') IS NULL
BEGIN
    CREATE TABLE dbo.Employee
    (
        EmployeeID INT IDENTITY(1,1) PRIMARY KEY,
        FirstName NVARCHAR(100),
        LastName NVARCHAR(100),
        Email NVARCHAR(200),
        Salary DECIMAL(12,2),
        CreatedDate DATETIME DEFAULT GETDATE()
    );
END;
GO