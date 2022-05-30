    select * from Products p
    join ProdictCategory pc on p.Id = pc.ProductId
    join Categories c on pc.CategoryId = c.Id