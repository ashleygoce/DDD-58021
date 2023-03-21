SELECT * FROM testdatabase.personstable;
CREATE TABLE orderstable(OrderID INT NOT NULL, OrderNumber INT NOT NULL, PRIMARY KEY (OrderID));
orderstableINSERT INTO orderstable (OrderID, OrderNumber) VALUES ('1', '778895'),
																('2', '44678'),
																('3', '22456');
