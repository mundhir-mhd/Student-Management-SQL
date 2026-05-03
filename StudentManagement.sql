-- Student Management System
-- Created by N.M.Mundhir

CREATE DATABASE StudentManagement;
USE StudentManagement;

-- Create Students Table
CREATE TABLE Students (
    StudentId INT PRIMARY KEY IDENTITY(1,1),
    StudentName VARCHAR(100),
    Age INT,
    Course VARCHAR(100),
    Mark FLOAT
);

-- Insert Sample Data
INSERT INTO Students (StudentName, Age, Course, Mark)
VALUES ('Mundhir', 21, 'HND IT', 95);

INSERT INTO Students (StudentName, Age, Course, Mark)
VALUES ('Aakifa', 20, 'HND Business', 90);

INSERT INTO Students (StudentName, Age, Course, Mark)
VALUES ('Mohamed', 22, 'HND Networking', 78);

-- View All Students
SELECT * FROM Students;

-- Update Student Mark
UPDATE Students
SET Mark = 95
WHERE StudentName = 'Mundhir';

-- Delete Student
DELETE FROM Students
WHERE StudentName = 'Mohamed';