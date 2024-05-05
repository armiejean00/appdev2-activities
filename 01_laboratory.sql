-- Creating a Database
CREATE DATABASE Company;
-- Selecting a Database
USE company;
--Creating a Table
 CREATE TABLE Employees(
    id INT PRIMARY KEY,
    firstname VARCHAR(20),
    lastname VARCHAR(20),
    age INT,
    department VARCHAR(255));
-- Inserting Data into a Table
INSERT INTO Employees(id,firstname,lastname,age,department)
    VALUES("1","Armie","Miranda","20","HR Department"),
    ("2","Dao","Mingsu","21","OSAS Department"),
    ("3","Gwen","Chana","18","Accounting Department"),
    ("4","Sun","Chai","20","Purchasing Department"),
    ("5","Koni","Chiwa","22","Marketing Department");
--Viewing Data
 SELECT * FROM Employees;
-- Updating Data    
 UPDATE Employees
    SET department = "Marketing"
    WHERE id=2;
 -- Deleting Data
    DELETE FROM Employees
    WHERE id=3;
--Dropping a Table
    DROP TABLE Employees;



