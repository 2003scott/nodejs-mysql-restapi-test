CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee(
    id INT (11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES 
    (1,'Scott',1800),
    (2,'Diego',2000),
    (3,'Puma',1500),
    (4,'Fazt',5000);

SELECT * FROM employee;

SELECT * FROM employee WHERE id = 2;

DELETE FROM employee WHERE id=5;