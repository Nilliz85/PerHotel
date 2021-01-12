CREATE TABLE [Rooms] (
  [Room_ID] int IDENTITY,
  [RoomNr] int,
  [RoomType_ID] int,
  [ExtraBed] int,
  PRIMARY KEY ([Room_ID]), 
    CONSTRAINT [FK_Rooms_RoomType] FOREIGN KEY ([RoomType_ID]) REFERENCES [RoomType]([RoomType_ID])
);