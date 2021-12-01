
## Amazon RDS database
use testDB;

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

insert into Persons values ('1','chelva','kavi','10A','cudddalore');

INSERT INTO Persons (PersonID, Lastname, Firstname, Address, City)
VALUES ('1','chelva','kavi','10A','cudddalore');