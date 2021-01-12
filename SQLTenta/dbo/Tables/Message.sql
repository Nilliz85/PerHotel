CREATE TABLE [Message] (
  [Message_ID] int IDENTITY,
  [Message] nvarchar,
  [Date] datetime2,
  [Guest_ID] int,
  [Manager_ID] int,
  PRIMARY KEY ([Message_ID])
);