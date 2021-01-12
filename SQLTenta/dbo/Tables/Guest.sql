CREATE TABLE [Guest] (
  [Guest_ID] int IDENTITY,
  [First_name] nvarchar(50),
  [Last_name] nvarchar(50),
  [Phone] nvarchar(15),
  [Mail] nvarchar(50),
  [Adress] nvarchar(50),
  [City] nvarchar(50),
  [Zip] int,
  [Country_code] nvarchar(2),
  [EmergencyContact_ID] int,
  PRIMARY KEY ([Guest_ID]), 
    CONSTRAINT [FK_Guest_Emergency] FOREIGN KEY ([EmergencyContact_ID]) REFERENCES [EmergencyContact]([EmergencyContact_ID]) 
);