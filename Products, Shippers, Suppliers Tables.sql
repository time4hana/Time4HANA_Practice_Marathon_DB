drop table products;
CREATE COLUMN TABLE Products(
	ProductID int  GENERATED BY DEFAULT AS IDENTITY,
	ProductName varchar(40) NOT NULL,
	SupplierID int NULL,
	CategoryID int NULL,
	QuantityPerUnit varchar(20) NULL,
	UnitPrice decimal(15,2) NULL,
	UnitsInStock smallint NULL,
	UnitsOnOrder smallint NULL,
	ReorderLevel smallint NULL,
	Discontinued boolean NOT NULL,
 PRIMARY KEY (ProductID) 
 );
 
INSERT into Products Values (1, 'Chai', 1, 1, '10 boxes x 20 bags', 18.00, 39, 0, 10, false); 
INSERT into Products Values (2, 'Chang', 1, 1, '24 - 12 oz bottles', 19.0000, 17, 40, 25, false); 
INSERT into Products Values (3, 'Aniseed Syrup', 1, 2, '12 - 550 ml bottles', 10.0000, 13, 70, 25, false); 
INSERT into Products Values (4, 'Chef Anto''s Cajun Seasoning', 2, 2, '48 - 6 oz jars', 22.0000, 53, 0, 0, false); 
INSERT into Products Values (5, 'Chef Anto''s Gumbo Mix', 2, 2, '36 boxes', 21.3500, 0, 0, 0, true); 
INSERT into Products Values (6, 'Grandma''s Boysenberry Spread', 3, 2, '12 - 8 oz jars', 25.0000, 120, 0, 25, false); 
INSERT into Products Values (7, 'Uncle Bob''s Organic Dried Pears', 3, 7, '12 - 1 lb pkgs.', 30.0000, 15, 0, 10, false); 
INSERT into Products Values (8, 'Northwoods Cranberry Sauce', 3, 2, '12 - 12 oz jars', 40.0000, 6, 0, 0, false); 
INSERT into Products Values (9, 'Mishi Kobe Niku', 4, 6, '18 - 500 g pkgs.', 97.0000, 29, 0, 0, true); 
INSERT into Products Values (10, 'Ikura', 4, 8, '12 - 200 ml jars', 31.0000, 31, 0, 0, false); 
INSERT into Products Values (11, 'Queso Cabrales', 5, 4, '1 kg pkg.', 21.0000, 22, 30, 30, false); 
INSERT into Products Values (12, 'Queso Manchego La Pastora', 5, 4, '10 - 500 g pkgs.', 38.0000, 86, 0, 0, false); 
INSERT into Products Values (13, 'Konbu', 6, 8, '2 kg box', 6.0000, 24, 0, 5, false); 
INSERT into Products Values (14, 'Tofu', 6, 7, '40 - 100 g pkgs.', 23.2500, 35, 0, 0, false); 
INSERT into Products Values (15, 'Genen Shouyu', 6, 2, '24 - 250 ml bottles', 15.5000, 39, 0, 5, false); 
INSERT into Products Values (16, 'Pavlova', 7, 3, '32 - 500 g boxes', 17.4500, 29, 0, 10, false); 
INSERT into Products Values (17, 'Alice Mutto', 7, 6, '20 - 1 kg tins', 39.0000, 0, 0, 0, true); 
INSERT into Products Values (18, 'Carnarvon Tigers', 7, 8, '16 kg pkg.', 62.5000, 42, 0, 0, false); 
INSERT into Products Values (19, 'Teatime Chocolate Biscuits', 8, 3, '10 boxes x 12 pieces', 9.2000, 25, 0, 5, false); 
INSERT into Products Values (20, 'Sir Rodney''s Marmalade', 8, 3, '30 gift boxes', 81.0000, 40, 0, 0, false); 
INSERT into Products Values (21, 'Sir Rodney''s Scones', 8, 3, '24 pkgs. x 4 pieces', 10.0000, 3, 40, 5, false); 
INSERT into Products Values (22, 'Gustaf''s Knäckebröd', 9, 5, '24 - 500 g pkgs.', 21.0000, 104, 0, 25, false); 
INSERT into Products Values (23, 'Tunnbröd', 9, 5, '12 - 250 g pkgs.', 9.0000, 61, 0, 25, false); 
INSERT into Products Values (24, 'Guaraná Fantástica', 10, 1, '12 - 355 ml cans', 4.5000, 20, 0, 0, true); 
INSERT into Products Values (25, 'NuNuCa Nuß-Nougat-Creme', 11, 3, '20 - 450 g glasses', 14.0000, 76, 0, 30, false); 
INSERT into Products Values (26, 'Gumbär Gummibärche', 11, 3, '100 - 250 g bags', 31.2300, 15, 0, 0, false); 
INSERT into Products Values (27, 'Schoggi Schokolade', 11, 3, '100 - 100 g pieces', 43.9000, 49, 0, 30, false); 
INSERT into Products Values (28, 'Rössle Sauerkraut', 12, 7, '25 - 825 g cans', 45.6000, 26, 0, 0, true); 
INSERT into Products Values (29, 'Thüringer Rostbratwurst', 12, 6, '50 bags x 30 sausgs.', 123.7900, 0, 0, 0, true); 
INSERT into Products Values (30, 'Nord-Ost Matjeshering', 13, 8, '10 - 200 g glasses', 25.8900, 10, 0, 15, false); 
INSERT into Products Values (31, 'Gorgonzola Telino', 14, 4, '12 - 100 g pkgs', 12.5000, 0, 70, 20, false); 
INSERT into Products Values (32, 'Mascarpone Fabioli', 14, 4, '24 - 200 g pkgs.', 32.0000, 9, 40, 25, false); 
INSERT into Products Values (33, 'Geitost', 15, 4, '500 g', 2.5000, 112, 0, 20, false); 
INSERT into Products Values (34, 'Sasquatch Ale', 16, 1, '24 - 12 oz bottles', 14.0000, 111, 0, 15, false); 
INSERT into Products Values (35, 'Steeleye Stout', 16, 1, '24 - 12 oz bottles', 18.0000, 20, 0, 15, false); 
INSERT into Products Values (36, 'Inlagd Sill', 17, 8, '24 - 250 g  jars', 19.0000, 112, 0, 20, false); 
INSERT into Products Values (37, 'Gravad lax', 17, 8, '12 - 500 g pkgs.', 26.0000, 11, 50, 25, false); 
INSERT into Products Values (38, 'Côte de Blaye', 18, 1, '12 - 75 cl bottles', 263.5000, 17, 0, 15, false); 
INSERT into Products Values (39, 'Chartreuse verte', 18, 1, '750 cc per bottle', 18.0000, 69, 0, 5, false); 
INSERT into Products Values (40, 'Boston Crab Meat', 19, 8, '24 - 4 oz tins', 18.4000, 123, 0, 30, false); 
INSERT into Products Values (41, 'Jack''s New England Clam Chowder', 19, 8, '12 - 12 oz cans', 9.6500, 85, 0, 10, false); 
INSERT into Products Values (42, 'Singaporean Hokkien Fried Mee', 20, 5, '32 - 1 kg pkgs.', 14.0000, 26, 0, 0, true); 
INSERT into Products Values (43, 'Ipoh Coffee', 20, 1, '16 - 500 g tins', 46.0000, 17, 10, 25, false); 
INSERT into Products Values (44, 'Gula Malacca', 20, 2, '20 - 2 kg bags', 19.4500, 27, 0, 15, false); 
INSERT into Products Values (45, 'Rogede sild', 21, 8, '1k pkg.', 9.5000, 5, 70, 15, false); 
INSERT into Products Values (46, 'Spegesild', 21, 8, '4 - 450 g glasses', 12.0000, 95, 0, 0, false); 
INSERT into Products Values (47, 'Zaanse koeke', 22, 3, '10 - 4 oz boxes', 9.5000, 36, 0, 0, false); 
INSERT into Products Values (48, 'Chocolade', 22, 3, '10 pkgs.', 12.7500, 15, 70, 25, false); 
INSERT into Products Values (49, 'Maxilaku', 23, 3, '24 - 50 g pkgs.', 20.0000, 10, 60, 15, false); 
INSERT into Products Values (50, 'Valkoinen suklaa', 23, 3, '12 - 100 g bars', 16.2500, 65, 0, 30, false); 
INSERT into Products Values (51, 'Manjimup Dried Apples', 24, 7, '50 - 300 g pkgs.', 53.0000, 20, 0, 10, false); 
INSERT into Products Values (52, 'Filo Mix', 24, 5, '16 - 2 kg boxes', 7.0000, 38, 0, 25, false); 
INSERT into Products Values (53, 'Perth Pasties', 24, 6, '48 pieces', 32.8000, 0, 0, 0, true); 
INSERT into Products Values (54, 'Tourtière', 25, 6, '16 pies', 7.4500, 21, 0, 10, false); 
INSERT into Products Values (55, 'Pâté chinois', 25, 6, '24 boxes x 2 pies', 24.0000, 115, 0, 20, false); 
INSERT into Products Values (56, 'Gnocchi di nonna Alice', 26, 5, '24 - 250 g pkgs.', 38.0000, 21, 10, 30, false); 
INSERT into Products Values (57, 'Ravioli Angelo', 26, 5, '24 - 250 g pkgs.', 19.5000, 36, 0, 20, false); 
INSERT into Products Values (58, 'Escargots de Bourgogne', 27, 8, '24 pieces', 13.2500, 62, 0, 20, false); 
INSERT into Products Values (59, 'Raclette Courdavault', 28, 4, '5 kg pkg.', 55.0000, 79, 0, 0, false); 
INSERT into Products Values (60, 'Camembert Pierrot', 28, 4, '15 - 300 g rounds', 34.0000, 19, 0, 0, false); 
INSERT into Products Values (61, 'Sirop d''érable', 29, 2, '24 - 500 ml bottles', 28.5000, 113, 0, 25, false); 
INSERT into Products Values (62, 'Tarte au sucre', 29, 3, '48 pies', 49.3000, 17, 0, 0, false); 
INSERT into Products Values (63, 'Vegie-spread', 7, 2, '15 - 625 g jars', 43.9000, 24, 0, 5, false); 
INSERT into Products Values (64, 'Wimmers gute Semmelknödel', 12, 5, '20 bags x 4 pieces', 33.2500, 22, 80, 30, false); 
INSERT into Products Values (65, 'Louisiana Fiery Hot Pepper Sauce', 2, 2, '32 - 8 oz bottles', 21.0500, 76, 0, 0, false); 
INSERT into Products Values (66, 'Louisiana Hot Spiced Okra', 2, 2, '24 - 8 oz jars', 17.0000, 4, 100, 20, false); 
INSERT into Products Values (67, 'Laughing Lumberjack Lager', 16, 1, '24 - 12 oz bottles', 14.0000, 52, 0, 10, false); 
INSERT into Products Values (68, 'Scottish Longbreads', 8, 3, '10 boxes x 8 pieces', 12.5000, 6, 10, 15, false); 
INSERT into Products Values (69, 'Gudbrandsdalsost', 15, 4, '10 kg pkg.', 36.0000, 26, 0, 15, false); 
INSERT into Products Values (70, 'Outback Lager', 7, 1, '24 - 355 ml bottles', 15.0000, 15, 10, 30, false); 
INSERT into Products Values (71, 'Flotemysost', 15, 4, '10 - 500 g pkgs.', 21.5000, 26, 0, 0, false); 
INSERT into Products Values (72, 'Mozzarella di Giovanni', 14, 4, '24 - 200 g pkgs.', 34.8000, 14, 0, 0, false); 
INSERT into Products Values (73, 'Röd Kaviar', 17, 8, '24 - 150 g jars', 15.0000, 101, 0, 5, false); 
INSERT into Products Values (74, 'Longlife Tofu', 4, 7, '5 kg pkg.', 10.0000, 4, 20, 5, false); 
INSERT into Products Values (75, 'Rhönbräu Klosterbier', 12, 1, '24 - 0.5 l bottles', 7.7500, 125, 0, 25, false); 
INSERT into Products Values (76, 'Lakkalikööri', 23, 1, '500 ml', 18.0000, 57, 0, 20, false); 
INSERT into Products Values (77, 'Original Frankfurter grüne Soße', 12, 2, '12 boxes', 13.0000, 32, 0, 15, false); 

--Select * from Products;

---==================================================================================================================================
CREATE COLUMN TABLE Shippers(
	ShipperID int  GENERATED BY DEFAULT AS IDENTITY,
	CompanyName varchar(40) NOT NULL,
	Phone varchar(24) NULL,
 PRIMARY KEY (ShipperID) 
 );
  
INSERT into Shippers VALUES (1, N'Speedy Express', N'(503) 555-9831'); 
INSERT into Shippers VALUES (2, N'United Package', N'(503) 555-3199'); 
INSERT into Shippers VALUES (3, N'Federal Shipping', N'(503) 555-9931');

--Select * from Shippers;
---==================================================================================================================================


CREATE COLUMN TABLE Suppliers(
	SupplierID int  GENERATED BY DEFAULT AS IDENTITY,
	CompanyName varchar(40) NOT NULL,
	ContactName varchar(30) NULL,
	ContactTitle varchar(30) NULL,
	Address varchar(60) NULL,
	City varchar(15) NULL,
	Region varchar(15) NULL,
	PostalCode varchar(10) NULL,
	Country varchar(15) NULL,
	Phone varchar(24) NULL,
	Fax varchar(24) NULL,
	HomePage text NULL,
 PRIMARY KEY (SupplierID) 
 );

INSERT into Suppliers VALUES (1, N'Exotic Liquids', N'Charlotte Cooper', N'Purchasing Manager', N'49 Gilbert St.', N'London', NULL, N'EC1 4SD', N'UK', N'(171) 555-2222', NULL, NULL); 
INSERT into Suppliers VALUES (2, N'New Orleans Cajun Delights', N'Shelley Burke', N'Order Administrator', N'P.O. Box 78934', N'New Orleans', N'LA', N'70117', N'USA', N'(100) 555-4822', NULL, N'#CAJUN.HTM#'); 
INSERT into Suppliers VALUES (3, N'Grandma Kelly''s Homestead', N'Regina Murphy', N'Sales Representative', N'707 Oxford Rd.', N'Ann Arbor', N'MI', N'48104', N'USA', N'(313) 555-5735', N'(313) 555-3349', NULL); 
INSERT into Suppliers VALUES (4, N'Tokyo Traders', N'Yoshi Nagase', N'Marketing Manager', N'9-8 Sekimai Musashino-shi', N'Tokyo', NULL, N'100', N'Japan', N'(03) 3555-5011', NULL, NULL); 
INSERT into Suppliers VALUES (5, N'Cooperativa de Quesos ''Las Cabras''', N'Antonio del Valle Saavedra', N'Export Administrator', N'Calle del Rosal 4', N'Oviedo', N'Asturias', N'33007', N'Spain', N'(98) 598 76 54', NULL, NULL); 
INSERT into Suppliers VALUES (6, N'Mayumi''s', N'Mayumi Ohno', N'Marketing Representative', N'92 Setsuko Chuo-ku', N'Osaka', NULL, N'545', N'Japan', N'(06) 431-7877', NULL, N'Mayumi''s (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#'); 
INSERT into Suppliers VALUES (7, N'Pavlova, Ltd.', N'Ian Devling', N'Marketing Manager', N'74 Rose St. Moonie Ponds', N'Melbourne', N'Victoria', N'3058', N'Australia', N'(03) 444-2343', N'(03) 444-6588', NULL); 
INSERT into Suppliers VALUES (8, N'Specialty Biscuits, Ltd.', N'Peter Wilson', N'Sales Representative', N'29 King''s Way', N'Manchester', NULL, N'M14 GSD', N'UK', N'(161) 555-4448', NULL, NULL); 
INSERT into Suppliers VALUES (9, N'PB Knäckebröd AB', N'Lars Peterson', N'Sales Agent', N'Kaloadagatan 13', N'Göteborg', NULL, N'S-345 67', N'Sweden', N'031-987 65 43', N'031-987 65 91', NULL); 
INSERT into Suppliers VALUES (10, N'Refrescos Americanas LTDA', N'Carlos Diaz', N'Marketing Manager', N'Av. das Americanas 12.890', N'Sao Paulo', NULL, N'5442', N'Brazil', N'(11) 555 4640', NULL, NULL); 
INSERT into Suppliers VALUES (11, N'Heli Süßwaren GmbH & Co. KG', N'Petra Winkler', N'Sales Manager', N'Tiergartenstraße 5', N'Berlin', NULL, N'10785', N'Germany', N'(010) 9984510', NULL, NULL); 
INSERT into Suppliers VALUES (12, N'Plutzer Lebensmittelgroßmärkte AG', N'Martin Bein', N'International Marketing Mgr.', N'Bogenallee 51', N'Frankfurt', NULL, N'60439', N'Germany', N'(069) 992755', NULL, N'Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#'); 
INSERT into Suppliers VALUES (13, N'Nord-Ost-Fisch Handelsgesellschaft mbH', N'Sven Petersen', N'Coordinator Foreign Markets', N'Frahmredder 112a', N'Cuxhaven', NULL, N'27478', N'Germany', N'(04721) 8713', N'(04721) 8714', NULL); 
INSERT into Suppliers VALUES (14, N'Formaggi Fortini s.r.l.', N'Elio Rossi', N'Sales Representative', N'Viale Dante, 75', N'Ravenna', NULL, N'48100', N'Italy', N'(0544) 60323', N'(0544) 60603', N'#FORMAGGI.HTM#'); 
INSERT into Suppliers VALUES (15, N'Norske Meierier', N'Beate Vileid', N'Marketing Manager', N'Hatlevegen 5', N'Sandvika', NULL, N'1320', N'Norway', N'(0)2-953010', NULL, NULL); 
INSERT into Suppliers VALUES (16, N'Bigfoot Breweries', N'Cheryl Saylor', N'Regional Account Rep.', N'3400 - 8th Avenue Suite 210', N'Bend', N'OR', N'97101', N'USA', N'(503) 555-9931', NULL, NULL); 
INSERT into Suppliers VALUES (17, N'Svensk Sjöföda AB', N'Michael Björn', N'Sales Representative', N'Brovallavägen 231', N'Stockholm', NULL, N'S-123 45', N'Sweden', N'08-123 45 67', NULL, NULL); 
INSERT into Suppliers VALUES (18, N'Aux joyeux ecclésiastiques', N'Guylène Nodier', N'Sales Manager', N'203, Rue des Francs-Bourgeois', N'Paris', NULL, N'75004', N'France', N'(1) 03.83.00.68', N'(1) 03.83.00.62', NULL); 
INSERT into Suppliers VALUES (19, N'New England Seafood Cannery', N'Robb Merchant', N'Wholesale Account Agent', N'Order Processing Dept. 2100 Paul Revere Blvd.', N'Boston', N'MA', N'02134', N'USA', N'(617) 555-3267', N'(617) 555-3389', NULL); 
INSERT into Suppliers VALUES (20, N'Leka Trading', N'Chandra Leka', N'Owner', N'471 Serangoon Loop, Suite #402', N'Singapore', NULL, N'0512', N'Singapore', N'555-8787', NULL, NULL); 
INSERT into Suppliers VALUES (21, N'Lyngbysild', N'Niels Petersen', N'Sales Manager', N'Lyngbysild Fiskebakken 10', N'Lyngby', NULL, N'2800', N'Denmark', N'43844108', N'43844115', NULL); 
INSERT into Suppliers VALUES (22, N'Zaanse Snoepfabriek', N'Dirk Luchte', N'Accounting Manager', N'Verkoop Rijnweg 22', N'Zaandam', NULL, N'9999 ZZ', N'Netherlands', N'(12345) 1212', N'(12345) 1210', NULL); 
INSERT into Suppliers VALUES (23, N'Karkki Oy', N'Anne Heikkonen', N'Product Manager', N'Valtakatu 12', N'Lappeenranta', NULL, N'53120', N'Finland', N'(953) 10956', NULL, NULL); 
INSERT into Suppliers VALUES (24, N'G''day, Mate', N'Wendy Mackenzie', N'Sales Representative', N'170 Prince Edward Parade Hunter''s Hill', N'Sydney', N'NSW', N'2042', N'Australia', N'(02) 555-5914', N'(02) 555-4873', N'G''day Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm#'); 
INSERT into Suppliers VALUES (25, N'Ma Maison', N'Jean-Guy Lauzon', N'Marketing Manager', N'2960 Rue St. Laurent', N'Montréal', N'Québec', N'H1J 1C3', N'Canada', N'(514) 555-9022', NULL, NULL); 
INSERT into Suppliers VALUES (26, N'Pasta Buttini s.r.l.', N'Giovanni Giudici', N'Order Administrator', N'Via dei Gelsomini, 153', N'Salerno', NULL, N'84100', N'Italy', N'(089) 6547665', N'(089) 6547667', NULL); 
INSERT into Suppliers VALUES (27, N'Escargots Nouveaux', N'Marie Delamare', N'Sales Manager', N'22, rue H. Voiron', N'Montceau', NULL, N'71300', N'France', N'85.57.00.07', NULL, NULL); 
INSERT into Suppliers VALUES (28, N'Gai pâturage', N'Eliane Noz', N'Sales Representative', N'Bat. B 3, rue des Alpes', N'Annecy', NULL, N'74000', N'France', N'38.76.98.06', N'38.76.98.58', NULL); 
INSERT into Suppliers VALUES (29, N'Forêts d''érables', N'Chantal Goulet', N'Accounting Manager', N'148 rue Chasseur', N'Ste-Hyacinthe', N'Québec', N'J2S 7S8', N'Canada', N'(514) 555-2955', N'(514) 555-2921', NULL);

--select * from suppliers;




