CREATE TABLE [BillRow] (
  [BillRow_ID] int IDENTITY,
  [Bill_ID] int,
  [Product_ID] int,
  [Price] money,
  [Quantity] int,
  PRIMARY KEY ([BillRow_ID]), 
    CONSTRAINT [FK_BillRow_ToTable] FOREIGN KEY ([Product_ID]) REFERENCES [Products]([Product_ID])
);