-- AltamayozSchool Database Project

-- 1) إنشاء قاعدة البيانات
CREATE DATABASE AltamayozSchool;

-- استخدام قاعدة البيانات
USE AltamayozSchool;

------------------------------------------------
-- 2) إنشاء الجداول
------------------------------------------------

-- جدول الطلاب
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

-- جدول المعلمين
CREATE TABLE Teachers (
    teacher_id INT PRIMARY KEY AUTO_INCREMENT,
    teacher_name VARCHAR(100) NOT NULL,
    birth_date DATE NOT NULL,
    gender CHAR(1) CHECK (gender IN ('M','F')),
    email VARCHAR(100) UNIQUE,
    office_number VARCHAR(10)
);

-- جدول المواد
CREATE TABLE Subjects (
    subject_id INT PRIMARY KEY AUTO_INCREMENT,
    subject_name VARCHAR(100) NOT NULL
);

------------------------------------------------
-- 3) عرض الجداول المتاحة في قاعدة البيانات
------------------------------------------------
SHOW TABLES;

------------------------------------------------
-- 4) إدخال بيانات الطلاب (30 طالب)
------------------------------------------------
-- (تم إدخال بيانات 30 طالب هنا)
-- ... (يمكنك وضع الـ INSERT بالكامل مثل ما كتبته لك في المحادثة) ...

------------------------------------------------
-- 5) إدخال بيانات المعلمين (10 معلمين)
------------------------------------------------
-- ...

------------------------------------------------
-- 6) إدخال بيانات المواد (6 مواد)
------------------------------------------------
-- ...

------------------------------------------------
-- 7) عرض محتويات جميع الجداول
------------------------------------------------
SELECT * FROM Students;
SELECT * FROM Teachers;
SELECT * FROM Subjects;

------------------------------------------------
-- 8) عرض الطلاب مرتبين حسب الاسم
------------------------------------------------
SELECT * FROM Students ORDER BY student_name ASC;

------------------------------------------------
-- 9) استخدام اسم مستعار
------------------------------------------------
SELECT student_name AS "اسم_الطالب" FROM Students;

------------------------------------------------
-- 10) تعديل بيانات طالب
------------------------------------------------
UPDATE Students
SET email = 'new_email_student@example.com'
WHERE student_id = 1;

------------------------------------------------
-- 11) تعديل بيانات معلم
------------------------------------------------
UPDATE Teachers
SET office_number = 'Z999'
WHERE teacher_id = 1;

------------------------------------------------
-- 12) تعديل اسم جدول
------------------------------------------------
ALTER TABLE Students RENAME TO School_Students;
