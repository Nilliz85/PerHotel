CREATE TABLE [Bill] (
  [Bill_ID] int IDENTITY,
  [BillRow_ID] int,
  [Paid] bit,
  PRIMARY KEY ([Bill_ID]), 
    CONSTRAINT [FK_Bill_BillRow] FOREIGN KEY ([BillRow_ID]) REFERENCES [BillRow]([BillRow_ID])
);