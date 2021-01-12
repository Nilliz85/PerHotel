CREATE TABLE [Roomtype] (
  [RoomType_ID] int IDENTITY,
  [RoomType] nvarchar(50),
  [Price] money,
  [Discount] money,
  PRIMARY KEY ([RoomType_ID])
);