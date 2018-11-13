

CREATE PROCEDURE UpdateDepartmentName
@id int,
@name nvarchar(100)

AS
SET NOCOUNT ON

UPDATE HumanResources.Department
SET
Name = @name
WHERE
DepartmentID = @Id
