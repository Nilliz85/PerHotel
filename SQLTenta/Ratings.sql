CREATE TABLE [Ratings] (
  [Rating_ID] int IDENTITY,
  [Guest_ID] int,
  [Rating] int,
  [Description] nvarchar,
  PRIMARY KEY ([Rating_ID])
);