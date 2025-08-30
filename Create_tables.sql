-- AltamayozSchool Database Project

-- 1) CREATE DATABASE
CREATE DATABASE AltamayozSchool;

USE AltamayozSchool;

------------------------------------------------

-- Students Table
CREATE TABLE Students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(100) NOT NULL,
    birth_date DATE NOT NULL,
    gender CHAR(1) CHECK (gender IN ('M','F')),
    enrollment_date DATE NOT NULL,
    email VARCHAR(100) UNIQUE,
    level INT CHECK (level BETWEEN 1 AND 6),
    track VARCHAR(20) CHECK (track IN ('علمي','انساني')),
    gpa DECIMAL(5,2) CHECK (gpa BETWEEN 0 AND 100)
);

-- Teachers Table
CREATE TABLE Teachers (
    teacher_id INT PRIMARY KEY AUTO_INCREMENT,
    teacher_name VARCHAR(100) NOT NULL,
    birth_date DATE NOT NULL,
    gender CHAR(1) CHECK (gender IN ('M','F')),
    email VARCHAR(100) UNIQUE,
    office_number VARCHAR(10)
);

-- Subjects Table
CREATE TABLE Subjects (
    subject_id INT PRIMARY KEY AUTO_INCREMENT,
    subject_name VARCHAR(100) NOT NULL
);

------------------------------------------------
SELECT * FROM Students;
SELECT * FROM Teachers;
SELECT * FROM Subjects;
