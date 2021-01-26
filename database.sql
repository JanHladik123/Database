

 CREATE TABLE  cars (
    id_car int,
    manufacturer varchar (255),
    model varchar (255),
    license_plate varchar (255),
    vintage smallint
); 



ALTER TABLE cars
CHANGE COLUMN vintage TO year_of_manufacturer smallint;


INSERT INTO cars
VALUES (
    1,
    'Ford'
    'Mustang'
    '9B1 1042'
    1986
); 


SELECT license_plate, manufacturer
FROM cars




CREATE  TABLE garages
id_garage int AUTO_INCREMENT,
color varchar (255),
adress varchar (255),

CREATE TABLE garages
id_garage int NOT NULL AUTO_INCREMENT
color varchar (255),
adress varchar (255),
