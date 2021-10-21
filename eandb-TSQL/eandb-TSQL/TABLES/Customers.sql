CREATE TABLE dbo.Customers
(
  custid  CHAR(5)     NOT NULL,
  city    VARCHAR(10) NOT NULL,
  CONSTRAINT PK_Customers PRIMARY KEY(custid)
);
