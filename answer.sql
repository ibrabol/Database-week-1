-- Create DataBase called school
CREATE DATABASE school;
USE school;
-- Create table inside your database
CREATE TABLE class(
	student_id INT PRIMARY KEY,
    student_names VARCHAR(50),
    student_age INT,
    student_location VARCHAR(50)
    );
-- Add students details
INSERT INTO class(student_id, student_names, student_age, student_location)
VALUES
(1, "Gatduel", 27, "Kakuma 3"),
(2, "Bol", 28, "Kakuma 4"),
(3, "Nyanpiny", 26, "Kakuma 3"),
(4, "Woodrow", 27, "Kakuma 2");
SELECT * FROM class;
