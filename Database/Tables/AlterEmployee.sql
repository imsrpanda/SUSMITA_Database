IF COL_LENGTH('dbo.Employee', 'salary') IS NULL
BEGIN
ALTER TABLE dbo.Employee
ADD PhoneNumber VARCHAR(20);

ALTER TABLE dbo.Employee
ALTER COLUMN Salary DECIMAL(18,2);

END;
Go