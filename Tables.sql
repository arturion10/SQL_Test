CREATE TABLE Product (
      Id bigint NOT NULL PRIMARY KEY,
      Name varchar(255)
    );
CREATE TABLE Category (
      Id bigint NOT NULL PRIMARY KEY,
      Name varchar(255)
    );
CREATE TABLE ProductCategory (
      ProductId bigint REFERENCES Product(Id),
      CategoryId bigint REFERENCES Category(Id)
    );