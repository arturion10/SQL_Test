    INSERT INTO Product(Id, Name)
    VALUES(1, 'milk'), (2, 'bread'), (3, 'apple' ), (4, 'paper'), (5, 'Glasses');
    INSERT INTO Category(Id, Name)
    VALUES(1, 'fruits'), (2, 'food'), (3, 'vegetarian'), (4, 'vegan'), (5, 'electoronics');
    INSERT INTO ProductCategory(ProductId, CategoryId)
    VALUES(1, 2), (1, 3), (2, 2), (2, 3), (2, 4), (3, 1), (3, 2), (3,3),(3,4);