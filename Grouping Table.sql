drop table Grouping;

CREATE COLUMN TABLE Grouping(
	GroupName varchar(20) NULL,
	starting decimal(15,2) NULL,
	ending decimal(15,2) NULL
);

INSERT INTO Grouping VALUES ('Low', 		0.0000, 	499.9999); 
INSERT INTO Grouping VALUES ('Medium', 		500.0000, 	4999.9999); 
INSERT INTO Grouping VALUES ('High', 		5000.0000, 	49999.9999); 
INSERT INTO Grouping VALUES ('Very High', 	50000.0000,	99999999.9999);

--SELECT * from Grouping;
