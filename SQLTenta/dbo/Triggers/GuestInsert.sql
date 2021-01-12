CREATE TRIGGER [GuestInsert]
	ON [dbo].[Guest]
	AFTER INSERT
	AS
	BEGIN
		SET NOCOUNT ON
		Declare @FirstName nvarchar(50)
		SELECT @FirstName = INSERTED.[First_Name]
		From INSERTED

		INSERT INTO CustomerLog
		Values (@FirstName, 'Inserted')
	END