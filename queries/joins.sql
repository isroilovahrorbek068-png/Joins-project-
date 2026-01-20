select Market.ProductID,
    Market.Product_name,
    Market.Supplier_ID,
    Categories.Category_Name,
    Categories.Description
    from Market 
inner join Categories on Market.CategoryID = Categories.Category_ID; 

select Market.Product_name,
      Categories.Description
      from Market
      inner join Categories on Market.CategoryID  = Categories.Category_ID;


select ID, name, hobby from student
where hobby = 'Football';
select * from student;

select student.ID,
        student.name,
        student.age,
        program.hobby
        from student
    inner join program on student.hobby = program.hobby;
    
select * from market;
select * from categories;

select Market.ProductID, 
        Market.Product_name,
        Market.Supplier_ID,
        Categories.Description,
        Categories.Category_Name
    from Market
    left join Categories on categories.Category_ID= Market.CategoryID;
    
select *from student;

select 
        student.ID,
        student.name,
        student.age,
        program.hobby
from student
right  join program on program.hobby = student.hobby;
