CREATE TABLE [OrderDetails] (
  [Order_ID] int IDENTITY,
  [Room_ID] int,
  [Nr_people] int,
  [Bill_ID] int,
  [Nights] int,
  PRIMARY KEY ([Order_ID]), 
    CONSTRAINT [FK_OrderDetails_Rooms] FOREIGN KEY ([Room_ID]) REFERENCES [Rooms]([Room_ID]), 
    CONSTRAINT [FK_OrderDetails_Bill] FOREIGN KEY ([Bill_ID]) REFERENCES [Bill]([Bill_ID])
);