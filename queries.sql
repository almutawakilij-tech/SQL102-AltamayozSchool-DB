
-- 1. Create a table of outstanding students (GPA > 90)
CREATE TABLE Excellent_Students AS
SELECT * FROM Students WHERE GPA > 90;

-- 2. Create a table of failed students (GPA < 60)
CREATE TABLE Failed_Students AS
SELECT * FROM Students WHERE GPA < 60;

-- 3. Display student names starting with the letter A
SELECT StudentName FROM Students
WHERE StudentName LIKE 'A%';

-- 4. Display student names that contain four boxes
SELECT StudentName FROM Students
WHERE LENGTH(StudentName) = 4;

-- 5. Aggregation functions AVG, MAX, MIN
SELECT 
    AVG(GPA) AS Average_GPA,
    MAX(GPA) AS Max_GPA,
    MIN(GPA) AS Min_GPA
FROM Students;

-- 6. Outstanding students in the sixth grade with a score of 100
SELECT StudentName FROM Students
WHERE Level = 6 AND GPA = 100;

-- 7. Students in the first level, aged 15-16
SELECT * FROM Students
WHERE Level = 1 AND Age BETWEEN 15 AND 16;

-- 8. Number of students in level 2
SELECT COUNT(*) AS Students_in_Level2
FROM Students WHERE Level = 2;

-- 9. Review tracks without repeating
SELECT DISTINCT Track FROM Students;

-- 10. Display material names in capital letters
SELECT UPPER(SubjectName) AS UpperCaseSubjects FROM Subjects;

-- 11. Arithmetic mean of the rate, rounded down
SELECT FLOOR(AVG(GPA)) AS Rounded_Avg_GPA
FROM Students;

-- 12. Change gender from symbols to full text
UPDATE Students
SET Gender = CASE
    WHEN Gender = 'F' THEN 'Female'
    WHEN Gender = 'M' THEN 'Male'
    ELSE Gender
END;

-- 13. Increase the average by 5 points for students whose GPA is < 60
UPDATE Students
SET GPA = GPA + 5
WHERE GPA < 60;
