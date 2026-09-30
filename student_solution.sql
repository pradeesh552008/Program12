USE CollegeDB;

CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);

INSERT INTO Department (DepartmentID, DepartmentName)
VALUES
(10, 'Computer Science'),
(20, 'Mathematics'),
(30, 'Physics');

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100),
    DepartmentID INT
);

INSERT INTO Student (StudentID, StudentName, DepartmentID)
VALUES
(1001, 'Arun', 10),
(1002, 'Priya', 20),
(1003, 'Kumar', 10),
(1004, 'Divya', 30);

CREATE TABLE Faculty (
    FacultyID INT PRIMARY KEY,
    FacultyName VARCHAR(100),
    DepartmentID INT
);

INSERT INTO Faculty (FacultyID, FacultyName, DepartmentID)
VALUES
(501, 'Ravi', 10),
(502, 'Meena', 20),
(503, 'Suresh', 30);

CREATE TABLE Course (
   
