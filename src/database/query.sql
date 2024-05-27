CREATE DATABASE prueba01;

USE prueba01;

CREATE TABLE personas(
    id INT AUTO_INCREMENT PRYMARY KEY,
    name VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    AGE INT
);

SELECT * FROM personas;

CREATE USER 'prueba01'@'localhost' IDENTIFIED BY 'prueba01'
GRANT ALL PRIVILEGES ON prueba01.* TO 'prueba01'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'prueba01'@'localhost';