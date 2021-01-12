CREATE PROCEDURE dbo.Insert_Guest
    @FirstName nvarchar(50),
    @LastName nvarchar(50),
    @Phone nvarchar(50),
    @Mail nvarchar(50)

AS
BEGIN
    Set NOCOUNT ON
    Insert into Guest
    (
    First_Name,
    Last_Name,
    Phone,
    Mail
    )
    
    Values
    (
    @FirstName,
    @LastName,
    @Phone,
    @Mail
    )

END
