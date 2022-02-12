use TestDB;
SELECT * FROM Inventory;





CREATE TABLE Persons
(
PersonID int,
LastName varchar(20),
FirstName varchar(20),
Address varchar(20),
City varchar(20)
);

insert into Persons Values(
1,'Zeeshan','Muhammad','DHA','Lahore'
);

insert into Persons Values(
1,'Nabi','Ghulam','DHA','Lahore'
);


insert into Persons Values(
1,'Ahmad','aqeel','DHA','Lahore'
);


insert into Persons Values(
1,'Tahir','Haris','DHA','Lahore'
);

insert into Persons Values(
1,'Foqia','maam','Eden-city','Lahore'
);



SELECT * from Persons;