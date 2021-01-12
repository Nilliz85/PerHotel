CREATE TABLE [Products] (
  [Product_ID] int IDENTITY,
  [Name] nvarchar(20),
  [Description] nvarchar(50),
  [Price] money,
  PRIMARY KEY ([Product_ID])
);