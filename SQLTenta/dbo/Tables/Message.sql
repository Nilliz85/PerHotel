CREATE TABLE [Message] (
  [Message_ID] int IDENTITY,
  [Message] nvarchar(50),
  [Date] datetime2,
  [Guest_ID] int,
  [Manager_ID] int,
  PRIMARY KEY ([Message_ID]), 
    CONSTRAINT [FK_Message_Employees] FOREIGN KEY ([Manager_ID]) REFERENCES [Employees]([Manager_ID]), 
    CONSTRAINT [FK_Message_Guest] FOREIGN KEY ([Guest_ID]) REFERENCES [Guest]([Guest_ID])
);