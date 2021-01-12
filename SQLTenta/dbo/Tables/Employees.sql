CREATE TABLE [Employees] (
  [Manager_ID] int IDENTITY,
  [FirstName] nvarchar(50),
  [LastName] nvarchar(50),
  [Role] nvarchar(50),
  [Phone] nvarchar(15),
  PRIMARY KEY ([Manager_ID])
);