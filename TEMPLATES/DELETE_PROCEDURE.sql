--SELECT * FROM ApplicationLog
--Should we use SET NOCOUNT ON for SQL Server? If not, why not?
--https://stackoverflow.com/questions/1483732/set-nocount-on-usage
CREATE PROCEDURE DeleteAppLog
@appName nvarchar(100)
AS
SET NOCOUNT ON

DELETE FROM ApplicationLog WHERE application_name = @appName

GO
