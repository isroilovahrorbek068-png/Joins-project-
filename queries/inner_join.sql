Create table products(
    ProductID Integer Primary key ,
    Product_name text , 
    Supplier_ID text,
    CategoryID text ,
    Unit text, 
    Price Decimal    
);

create table Market(

ProductID Integer Primary key ,
    Product_name text , 
    Supplier_ID text,
    CategoryID text ,
    Unit text, 
    Price Decimal 
);


insert into Market 
(ProductID, Product_name, Supplier_ID,CategoryID,Unit,Price)
Values 
(1,'Chais',1,1,'10 boxes x 20 bags',18.0000),
(2,'Chang',1,1,'24 - 12 oz bottles',19.0000),
(3,'Aniseed Syrup',1,2,'12 - 550 ml bottles',10.0000),
(4,'Chef Antons Cajun Seasoning',2,2,'48 - 6 oz jars',22.0000),
(5,'Chef Antons Gumbo Mix',2,2,'36 boxes',21.3500),
(6,'Grandmas Boysenberry Spread',3,2,'12 - 8 oz jars',25.0000),
(7,'Uncle Bobs Organic Dried Pears',3,7,'12 - 1 lb pkgs.',30.0000),
(8,'Northwoods Cranberry Sauce',3,2,'12 - 12 oz jars',40.0000),
(9,'Mishi Kobe Niku',4,6,'18 - 500 g pkgs.',97.0000),
(10,'Ikura',4,8,'12 - 200 ml jars',31.0000),
(11,'Queso Cabrales',5,4,'1 kg pkg.',21.0000),
(12,'Queso Manchego La Pastora',5,4,'10 - 500 g pkgs.',38.0000),
(13,'Konbu',6,8,'2 kg box',6.0000),
(14,'Tofu',6,7,'40 - 100 g pkgs.',23.2500),
(15,'Genen Shouyu',6,2,'24 - 250 ml bottles',15.5000),
(16,'Pavlova',7,3,'32 - 500 g boxes',17.4500),
(17,'Alice Mutton',7,6,'20 - 1 kg tins',39.0000),
(18,'Carnarvon Tigers',7,8,'16 kg pkg.',62.5000),
(19,'Teatime Chocolate Biscuits',8,3,'10 boxes x 12 pieces',9.2000),
(20,'Sir Rodneys Marmalade',8,3,'30 gift boxes',81.0000),
(21,'Sir Rodneys Scones',8,3,'24 pkgs. x 4 pieces',10.0000),
(22,'Gustafs Knäckebröd',9,5,'24 - 500 g pkgs.',21.0000),
(23,'Tunnbröd',9,5,'12 - 250 g pkgs.',9.0000),
(24,'Guaraná Fantástica',10,1,'12 - 355 ml cans',4.5000),
(25,'NuNuCa Nuß-Nougat-Creme',11,3,'20 - 450 g glasses',14.0000),
(26,'Gumbär Gummibärchen',11,3,'100 - 250 g bags',31.2300),
(27,'Schoggi Schokolade',11,3,'100 - 100 g pieces',43.9000),
(28,'Rössle Sauerkraut',12,7,'25 - 825 g cans',45.6000),
(29,'Thüringer Rostbratwurst',12,6,'50 bags x 30 sausgs.',123.7900),
(30,'Nord-Ost Matjeshering',13,8,'10 - 200 g glasses',25.8900),
(31,'Gorgonzola Telino',14,4,'12 - 100 g pkgs',12.5000),
(32,'Mascarpone Fabioli',14,4,'24 - 200 g pkgs.',32.0000),
(33,'Geitost',15,4,'500 g',2.5000),
(34,'Sasquatch Ale',16,1,'24 - 12 oz bottles',14.0000),
(35,'Steeleye Stout',16,1,'24 - 12 oz bottles',18.0000),
(36,'Inlagd Sill',17,8,'24 - 250 g jars',19.0000),
(37,'Gravad lax',17,8,'12 - 500 g pkgs.',26.0000),
(38,'Côte de Blaye',18,1,'12 - 75 cl bottles',263.5000),
(39,'Chartreuse verte',18,1,'750 cc per bottle',18.0000),
(40,'Boston Crab Meat',19,8,'24 - 4 oz tins',18.4000),
(41,'Jacks New England Clam Chowder',19,8,'12 - 12 oz cans',9.6500),
(42,'Singaporean Hokkien Fried Mee',20,5,'32 - 1 kg pkgs.',14.0000),
(43,'Ipoh Coffee',20,1,'16 - 500 g tins',46.0000),
(44,'Gula Malacca',20,2,'20 - 2 kg bags',19.4500),
(45,'Røgede sild',21,8,'1k pkg.',9.5000),
(46,'Spegesild',21,8,'4 - 450 g glasses',12.0000),
(47,'Zaanse koeken',22,3,'10 - 4 oz boxes',9.5000),
(48,'Chocolade',22,3,'10 pkgs.',12.7500),
(49,'Maxilaku',23,3,'24 - 50 g pkgs.',20.0000),
(50,'Valkoinen suklaa',23,3,'12 - 100 g bars',16.2500),
(51,'Manjimup Dried Apples',24,7,'50 - 300 g pkgs.',53.0000),
(52,'Filo Mix',24,5,'16 - 2 kg boxes',7.0000),
(53,'Perth Pasties',24,6,'48 pieces',32.8000),
(54,'Tourtière',25,6,'16 pies',7.4500),
(55,'Pâté chinois',25,6,'24 boxes x 2 pies',24.0000),
(56,'Gnocchi di nonna Alice',26,5,'24 - 250 g pkgs.',38.0000),
(57,'Ravioli Angelo',26,5,'24 - 250 g pkgs.',19.5000),
(58,'Escargots de Bourgogne',27,8,'24 pieces',13.2500),
(59,'Raclette Courdavault',28,4,'5 kg pkg.',55.0000),
(60,'Camembert Pierrot',28,4,'15 - 300 g rounds',34.0000),
(61,'Sirop dérable',29,2,'24 - 500 ml bottles',28.5000),
(62,'Tarte au sucre',29,3,'48 pies',49.3000),
(63,'Vegie-spread',7,2,'15 - 625 g jars',43.9000),
(64,'Wimmers gute Semmelknödel',12,5,'20 bags x 4 pieces',33.2500),
(65,'Louisiana Fiery Hot Pepper Sauce',2,2,'32 - 8 oz bottles',21.0500),
(66,'Louisiana Hot Spiced Okra',2,2,'24 - 8 oz jars',17.0000),
(67,'Laughing Lumberjack Lager',16,1,'24 - 12 oz bottles',14.0000),
(68,'Scottish Longbreads',8,3,'10 boxes x 8 pieces',12.5000),
(69,'Gudbrandsdalsost',15,4,'10 kg pkg.',36.0000),
(70,'Outback Lager',7,1,'24 - 355 ml bottles',15.0000),
(71,'Fløtemysost',15,4,'10 - 500 g pkgs.',21.5000),
(72,'Mozzarella di Giovanni',14,4,'24 - 200 g pkgs.',34.8000),
(73,'Röd Kaviar',17,8,'24 - 150 g jars',15.0000),
(74,'Longlife Tofu',4,7,'5 kg pkg.',10.0000),
(75,'Rhönbräu Klosterbier',12,1,'24 - 0.5 l bottles',7.7500),
(76,'Lakkalikööri',23,1,'500 ml',18.0000),
(77,'Original Frankfurter grüne Soße',12,2,'12 boxes',13.0000);

create table Categories(
        Category_ID integer Primary key ,
        Category_Name text, 
        Description text 
);

INSERT INTO Categories 
(Category_ID, Category_Name, Description)
VALUES
(1, 'Beverages', 'Soft drinks, coffees, teas, beers, and ales'),
(2, 'Condiments', 'Sweet and savory sauces, relishes, spreads, and seasonings'),
(3, 'Confections', 'Desserts, candies, and sweet breads'),
(4, 'Dairy Products', 'Cheeses'),
(5, 'Grains/Cereals', 'Breads, crackers, pasta, and cereal'),
(6, 'Meat/Poultry', 'Prepared meats'),
(7, 'Produce', 'Dried fruit and bean curd'),
(8, 'Seafood', 'Seaweed and fish');

select * from Market;
select * from  Categories;

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
      
Create table student(
    ID integer Primary key autoincrement,
    name text,
    age varchar(30),
    DOf date,
    hobby text
);

INSERT INTO student (name, age, DOf, hobby) 
VALUES
('Ali Khan','20','2004-03-12','Football'),
('Sara Ahmed','22','2002-07-25','Reading'),
('John Smith','21','2003-01-18','Gaming'),
('Amina Yusuf','19','2005-09-10','Drawing'),
('David Brown','23','2001-11-05','Photography'),
('Maria Lopez','20','2004-06-21','Dancing'),
('Omar Hassan','22','2002-02-14','Swimming'),
('Emily Clark','21','2003-08-30','Writing'),
('Michael Johnson','24','2000-12-09','Hiking'),
('Noor Ali','19','2005-04-17','Painting'),

('Daniel Wilson','20','2004-10-02','Cycling'),
('Sophia Miller','22','2002-05-11','Yoga'),
('Yusuf Karim','21','2003-07-19','Chess'),
('Emma Davis','23','2001-01-27','Cooking'),
('Ahmed Raza','20','2004-09-08','Cricket'),
('Olivia Moore','19','2005-03-03','Blogging'),
('Lucas Martin','22','2002-12-15','Traveling'),
('Fatima Noor','21','2003-06-06','Calligraphy'),
('James Taylor','24','2000-02-20','Running'),
('Hannah White','20','2004-11-14','Photography'),

('Bilal Siddiq','22','2002-04-09','Badminton'),
('Grace Hall','21','2003-10-22','Sketching'),
('Ibrahim Saleh','19','2005-08-01','Cycling'),
('Liam Anderson','23','2001-05-17','Fitness'),
('Zara Malik','20','2004-01-09','Makeup'),
('Ethan Thomas','22','2002-09-27','Music'),
('Ayesha Khan','21','2003-03-14','Journaling'),
('Benjamin Lee','24','2000-07-30','Coding'),
('Maryam Iqbal','19','2005-02-18','Crafts'),
('Henry Walker','23','2001-12-11','Fishing'),

('Usman Farooq','22','2002-06-04','Volleyball'),
('Ella Young','20','2004-08-23','Poetry'),
('Adam Scott','21','2003-01-02','Martial Arts'),
('Sana Parveen','19','2005-10-15','Scrapbooking'),
('Nathan Green','24','2000-04-07','Blog Writing'),
('Mariam Zahra','20','2004-02-26','Interior Design'),
('Chris Adams','22','2002-11-19','Podcasting'),
('Layla Amin','21','2003-09-05','Photography'),
('Ryan Baker','23','2001-06-28','Weightlifting'),
('Huda Rahman','19','2005-12-01','Meditation'),

('Samuel Turner','20','2004-05-16','Calligraphy'),
('Nadia Saleem','22','2002-01-30','Public Speaking'),
('Jason Carter','21','2003-04-12','Video Editing'),
('Bushra Latif','19','2005-07-09','Knitting'),
('Kevin Phillips','24','2000-10-25','Car Restoration'),
('Areeba Shah','20','2004-12-04','UI Design'),
('Victor Ramirez','22','2002-03-17','Vlogging'),
('Rimsha Akhtar','21','2003-11-08','Content Writing'),
('Patrick Murphy','23','2001-09-29','Surfing'),
('Sofia Mendes','19','2005-01-21','Creative Writing'),

('Haroon Akram','22','2002-08-13','Table Tennis'),
('Isabella Rossi','20','2004-07-02','Fashion Design'),
('Aaron Cooper','21','2003-05-25','Drone Flying'),
('Mahnoor Ali','19','2005-06-18','Baking'),
('Justin Reed','24','2000-03-10','Stock Trading'),
('Anaya Kapoor','20','2004-09-01','Classical Dance'),
('Brandon Hughes','22','2002-10-06','Music Production'),
('Sadia Noreen','21','2003-02-22','Illustration'),
('Kyle Foster','23','2001-08-14','Woodworking'),
('Nour Alvi','19','2005-11-27','Language Learning'),

('George Collins','20','2004-04-19','Stand-up Comedy'),
('Isha Mehta','22','2002-06-29','Storytelling'),
('Tyler Brooks','21','2003-12-03','Parkour'),
('Maha Siddiqui','19','2005-09-24','Hand Lettering'),
('Sean Patterson','24','2000-01-15','Urban Exploring'),
('Rania Khalid','20','2004-05-30','Watercolor Painting'),
('Leo Gonzalez','22','2002-11-02','Street Photography'),
('Anum Tariq','21','2003-07-16','Resume Designing'),
('Dylan Price','23','2001-03-08','Minimalist Living'),
('Yara Saeed','19','2005-02-05','Digital Journaling');

select *from student; 

create table program(
    ID integer primary key autoincrement,
    hobby text, 
    place text, 
    dates varchar
);

INSERT INTO program (hobby, place, dates) 
VALUES
('Football','City Stadium','2025-01-10 to 2025-02-10'),
('Cricket','City Stadium','2025-02-01 to 2025-02-28'),
('Running','City Stadium','2025-03-01 to 2025-03-30'),
('Reading','Central Library','2025-01-15 to 2025-03-15'),
('Poetry','Central Library','2025-02-05 to 2025-04-05'),
('Storytelling','Central Library','2025-01-20 to 2025-04-20'),

('Gaming','Tech Hub','2025-02-01 to 2025-02-28'),
('Coding','Tech Hub','2025-01-20 to 2025-04-20'),
('UI Design','Tech Hub','2025-02-05 to 2025-04-05'),

('Drawing','Art Center','2025-01-10 to 2025-02-10'),
('Painting','Art Center','2025-01-15 to 2025-03-15'),
('Illustration','Art Center','2025-02-05 to 2025-04-05'),

('Photography','Creative Studio','2025-01-20 to 2025-04-20'),
('Video Editing','Creative Studio','2025-02-01 to 2025-02-28'),
('Vlogging','Creative Studio','2025-03-01 to 2025-03-30'),

('Dancing','Dance Academy','2025-01-10 to 2025-02-10'),
('Classical Dance','Dance Academy','2025-01-15 to 2025-03-15'),

('Swimming','Olympic Pool','2025-02-01 to 2025-02-28'),

('Writing','Community Hall','2025-01-20 to 2025-04-20'),
('Public Speaking','Community Hall','2025-02-05 to 2025-04-05'),

('Hiking','Mountain Base','2025-03-01 to 2025-03-30'),

('Sketching','Art Gallery','2025-01-10 to 2025-02-10'),
('Watercolor Painting','Art Gallery','2025-01-15 to 2025-03-15'),

('Cycling','City Park','2025-02-01 to 2025-02-28'),

('Yoga','Wellness Center','2025-01-20 to 2025-04-20'),
('Meditation','Wellness Center','2025-02-05 to 2025-04-05'),

('Chess','Chess Club','2025-01-15 to 2025-03-15'),

('Cooking','Culinary School','2025-01-10 to 2025-02-10'),
('Baking','Culinary School','2025-02-01 to 2025-02-28'),

('Badminton','Sports Complex','2025-01-15 to 2025-03-15'),
('Volleyball','Sports Complex','2025-02-05 to 2025-04-05'),

('Blogging','Media Lab','2025-01-20 to 2025-04-20'),
('Podcasting','Media Lab','2025-02-01 to 2025-02-28'),

('Calligraphy','Cultural Center','2025-01-10 to 2025-02-10'),

('Fitness','Gym Zone','2025-01-20 to 2025-04-20'),
('Weightlifting','Gym Zone','2025-02-05 to 2025-04-05'),

('Music Production','Recording Studio','2025-01-15 to 2025-03-15'),

('Conference Speaking','Conference Hall','2025-03-01 to 2025-03-30');

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


