
CREATE TABLE cars;
DROP DATABASE ;

CREATE TABLE cars (
  id_car int ,
  manifacturer varchar(255) ,
  model varchar(255)
  
);

CREATE TABLE employees (
  id_emloyee int,
  jmeno varchar(255),
  příjmení varchar(255),
  věk int,
  email varchar(255)
);

DESCRIBE employees;
ALTER TABLE employees CHANGE COLUMN vek age int;
ALTER TABLE employees ADD COLUMN id_employee int FIRST;

INSERT INTO employees
VALUES (1,'Pepa','Novak',16,'pepa.novak@seznam.cz');

SELECT *
FROM employees;

ALTER TABLE employees RENAME TO employees
/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/

CREATE TABLE garages (
 id_garage int NOT NULL AUTO_INCREMENT, 
 color varchar(255),
 adress varchar(255),
 PRIMARY KEY (id_garage)
);

INSERT INTO garages (color, adress)
VALUES ('Black','Kolín III');

DESCRIBE garages;

SELECT *
FROM garages ;
