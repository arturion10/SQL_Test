CREATE TABLE Products (
      Id bigint NOT NULL PRIMARY KEY,
      Name varchar(255)
    );
CREATE TABLE Categories (
      Id bigint NOT NULL PRIMARY KEY,
      Name varchar(255)
    );
CREATE TABLE ProdictCategory (
      ProductId bigint REFERENCES Products(Id),
      CategoryId bigint REFERENCES Categories (Id)
    );