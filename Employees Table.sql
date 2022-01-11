drop table employees;

CREATE COLUMN TABLE Employees(
	EmployeeID int,
	LastName varchar(20) NOT NULL,
	FirstName varchar(10) NOT NULL,
	Title varchar(30) NULL,
	TitleOfCourtesy varchar(25) NULL,
	BirthDate datetime NULL,
	HireDate datetime NULL,
	Address varchar(60) NULL,
	City varchar(15) NULL,
	Region varchar(15) NULL,
	PostalCode varchar(10) NULL,
	Country varchar(15) NULL,
	HomePhone varchar(24) NULL,
	Extension varchar(4) NULL,
	Notes text NULL,
	ReportsTo int NULL,
	PhotoPath varchar(255) NULL,
 PRIMARY KEY (EmployeeID) 
 );


INSERT into Employees VALUES (1, 'Davolio', 'Nancy', 'Sales Representative', 'Ms.', CAST('1966-12-08T00:00:00.000' AS DateTime), CAST('2010-05-01T00:00:00.000' AS DateTime), '507 - 20th Ave. E.Apt. 2A', 'Seattle', 'WA', '98122', 'USA', '(206) 555-9857', '5467', 'Education includes a BA in psychology from Colorado State University in 1970.  She also completed "The Art of the Cold Call."  Nancy is a member of Toastmasters International.', 2, 'http://time4hana.com/emp/davolio.bmp'); 
INSERT into Employees VALUES (2, 'Fuller', 'Andrew', 'Vice President, Sales', 'Dr.', CAST('1970-02-19T00:00:00.000' AS DateTime), CAST('2010-08-14T00:00:00.000' AS DateTime), '908 W. Capital Way', 'Tacoma', 'WA', '98401', 'USA', '(206) 555-9482', '3457', 'Andrew received his BTS commercial in 1974 and a Ph.D. in international marketing from the University of Dallas in 1981.  He is fluent in French and Italian and reads German.  He joined the company as a sales representative, was promoted to sales manager in January 1992 and to vice president of sales in March 1993.  Andrew is a member of the Sales Management Roundtable, the Seattle Chamber of Commerce, and the Pacific Rim Importers Association.', NULL, 'http://time4hana.com/emp/fuller.bmp'); 
INSERT into Employees VALUES (3, 'Leverling', 'Janet', 'Sales Representative', 'Ms.', CAST('1981-08-30T00:00:00.000' AS DateTime), CAST('2010-04-01T00:00:00.000' AS DateTime), '722 Moss Bay Blvd.', 'Kirkland', 'WA', '98033', 'USA', '(206) 555-3412', '3355', 'Janet has a BS degree in chemistry from Boston College (1984).  She has also completed a certificate program in food retailing management.  Janet was hired as a sales associate in 1991 and promoted to sales representative in February 1992.', 2, 'http://time4hana.com/emp/leverling.bmp'); 
INSERT into Employees VALUES (4, 'Peacock', 'Margaret', 'Sales Representative', 'Mrs.', CAST('1955-09-19T00:00:00.000' AS DateTime), CAST('2011-05-03T00:00:00.000' AS DateTime), '4110 Old Redmond Rd.', 'Redmond', 'WA', '98052', 'USA', '(206) 555-8122', '5176', 'Margaret holds a BA in English literature from Concordia College (1958) and an MA from the American Institute of Culinary Arts (1966).  She was assigned to the Londonn office temporarily from July through November 1992.', 2, 'http://time4hana.com/emp/peacock.bmp'); 
INSERT into Employees VALUES (5, 'Buchana', 'Steve', 'Sales Manager', 'Mr.', CAST('1973-03-04T00:00:00.000' AS DateTime), CAST('2011-10-17T00:00:00.000' AS DateTime), '14 Garrett Hill', 'London', NULL, 'SW1 8JR', 'UK', '(71) 555-4848', '3453', 'Steven Buchanan graduated from St. Andrews University, Scotland, with a BSC degree in 1976.  Upon joining the company as a sales representative in 1992, he spent 6 months in an orientation program at the Seattle office and then returned to his permanent post in Londonn.  He was promoted to sales manager in March 1993.  Mr. Buchanan has completed the courses "Successful Telemarketing" and "International Sales Management."  He is fluent in French.', 2, 'http://time4hana.com/emp/buchanan.bmp'); 
INSERT into Employees VALUES (6, 'Suyama', 'Michael', 'Sales Representative', 'Mr.', CAST('1981-07-02T00:00:00.000' AS DateTime), CAST('2011-10-17T00:00:00.000' AS DateTime), 'Coventry HouseMiner Rd.', 'London', NULL, 'EC2 7JR', 'UK', '(71) 555-7773', '428', 'Michael is a graduate of Sussex University (MA, economics, 1983) and the University of California at Los Angeles (MBA, marketing, 1986).  He has also taken the courses "Multi-Cultural Selling" and "Time Management for the Sales Professional."  He is fluent in Japanese and can read and write French, Portuguese, and Spanish.', 5, 'http://time4hana.com/emp/davolio.bmp'); 
INSERT into Employees VALUES (7, 'King', 'Robert', 'Sales Representative', 'Mr.', CAST('1978-05-29T00:00:00.000' AS DateTime), CAST('2012-01-02T00:00:00.000' AS DateTime), 'Edgeham HollowWinchester Way', 'London', NULL, 'RG1 9SP', 'UK', '(71) 555-5598', '465', 'Robert King served in the Peace Corps and traveled extensively before completing his degree in English at the University of Michigan in 1992, the year he joined the company.  After completing a course entitled "Selling in Europe," he was transferred to the Londonn office in March 1993.', 5, 'http://time4hana.com/emp/davolio.bmp'); 
INSERT into Employees VALUES (8, 'Callaha', 'Laura', 'Inside Sales Coordinator', 'Ms.', CAST('1976-01-09T00:00:00.000' AS DateTime), CAST('2012-03-05T00:00:00.000' AS DateTime), '4726 - 11th Ave. N.E.', 'Seattle', 'WA', '98105', 'USA', '(206) 555-1189', '2344', 'Laura received a BA in psychology from the University of Washington.  She has also completed a course in business French.  She reads and writes French.', 2, 'http://time4hana.com/emp/davolio.bmp'); 
INSERT into Employees VALUES (9, 'Dodsworth', 'Anne', 'Sales Representative', 'Ms.', CAST('1984-01-27T00:00:00.000' AS DateTime), CAST('2012-11-15T00:00:00.000' AS DateTime), '7 Houndstooth Rd.', 'London', NULL, 'WG2 7LT', 'UK', '(71) 555-4444', '452', 'Anne has a BA degree in English from St. Lawrence College.  She is fluent in French and German.', 5, 'http://time4hana.com/emp/dodsworth.bmp');

--Select * from Employees;
