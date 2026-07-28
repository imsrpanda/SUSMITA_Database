IF OBJECT_ID('dbo.DeploymentHistory','U') IS NULL
BEGIN
    CREATE TABLE dbo.DeploymentHistory
    (
        ScriptName NVARCHAR(200) PRIMARY KEY,
        ExecutedOn DATETIME NOT NULL DEFAULT(GETDATE())
    );
END;
GO