/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO dbo.Customers(custid, city) VALUES
  ('FISSA', 'Madrid'),
  ('FRNDO', 'Madrid'),
  ('KRLOS', 'Madrid'),
  ('MRPHS', 'Zion'  );

INSERT INTO dbo.Orders(orderid, custid) VALUES
  (1, 'FRNDO'),
  (2, 'FRNDO'),
  (3, 'KRLOS'),
  (4, 'KRLOS'),
  (5, 'KRLOS'),
  (6, 'MRPHS'),
  (7, NULL   );
