CREATE TABLE [Payment] (
  [Payment_ID] int IDENTITY,
  [PaymentMethod_ID] int,
  [Paid] bit,
  PRIMARY KEY ([Payment_ID]), 
    CONSTRAINT [FK_Payment_Method] FOREIGN KEY ([PaymentMethod_ID]) REFERENCES [PaymentMethod]([PaymentMethod_ID])
);