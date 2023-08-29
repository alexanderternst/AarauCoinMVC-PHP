DROP DATABASE IF EXISTS coinDB;
CREATE DATABASE coinDB;
USE coinDB;

CREATE TABLE users(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255),
    Email VARCHAR(255),
    Passwort VARCHAR(255),
    Guthaben DECIMAL(10,2),
    Rolle Varchar(255)
);

INSERT INTO users(Name, Email, Passwort, Guthaben, Rolle)
VALUES ('admin', 'admin@example.com', 'Admin1234', 0, 'administrator'),
        ('test', 'test@example.com', 'Test1234', 100, 'user');