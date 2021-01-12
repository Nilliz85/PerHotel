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
  PRIMARY KEY ([Booking_ID])
);