CREATE COLUMN TABLE Categories
(
	CategoryID int,
	CategoryName nvarchar(15) NOT NULL,
	Description text NULL,
 PRIMARY KEY (CategoryID) 
);
 
INSERT into Categories VALUES (1, 'Beverages', 'Soft drinks, coffees, teas, beers, and ales') ;
INSERT into Categories VALUES (2, 'Condiments', 'Sweet and savory sauces, relishes, spreads, and seasonings');
INSERT into Categories VALUES (3, 'Confections', 'Desserts, candies, and sweet breads'); 
INSERT into Categories VALUES (4, 'Dairy Products', 'Cheeses'); 
INSERT into Categories VALUES (5, 'Grains/Cereals', 'Breads, crackers, pasta, and cereal'); 
INSERT into Categories VALUES (6, 'Meat/Poultry', 'Prepared meats'); 
INSERT into Categories VALUES (7, 'Produce', 'Dried fruit and bean curd'); 
INSERT into Categories VALUES (8, 'Seafood', 'Seaweed and fish');

--Select * from Categories;
