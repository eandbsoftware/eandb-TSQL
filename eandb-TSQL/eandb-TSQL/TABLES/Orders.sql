CREATE TABLE dbo.Orders
(
  orderid INT     NOT NULL,
  custid  CHAR(5)     NULL,
  CONSTRAINT PK_Orders PRIMARY KEY(orderid),
  CONSTRAINT FK_Orders_Customers FOREIGN KEY(custid)
    REFERENCES dbo.Customers(custid)
);
