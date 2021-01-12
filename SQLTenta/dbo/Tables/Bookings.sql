CREATE TABLE [Bookings] (
  [Booking_ID] int IDENTITY,
  [Order_ID] int,
  [Guest_ID] int,
  [CheckedIn] bit,
  [Manager_ID] int,
  [Payment_ID] int,
  [Message_ID] int,
  [BookingDate] datetime2,
  [TotalAmount] money,
  PRIMARY KEY ([Booking_ID]), 
    CONSTRAINT [FK_Bookings_OrderDetails] FOREIGN KEY ([Order_ID]) REFERENCES [OrderDetails]([Order_ID]), 
    CONSTRAINT [FK_Bookings_Guest] FOREIGN KEY ([Guest_ID]) REFERENCES [Guest]([Guest_ID]), 
    CONSTRAINT [FK_Bookings_Payment] FOREIGN KEY ([Payment_ID]) REFERENCES [Payment]([Payment_ID]), 
    CONSTRAINT [FK_Bookings_Message] FOREIGN KEY ([Message_ID]) REFERENCES [Message]([Message_ID])
);