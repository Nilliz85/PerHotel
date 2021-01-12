CREATE TABLE [Payment] (
  [Payment_ID] int IDENTITY,
  [PaymentMethod] int,
  [Paid] bit,
  PRIMARY KEY ([Payment_ID])
);