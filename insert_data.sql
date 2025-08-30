-- Inserting data for 30 students
------------------------------------------------
INSERT INTO Students (student_name, birth_date, gender, enrollment_date, email, level, track, gpa) VALUES
('Ahmed Mohamed', '2007-01-05', 'M', '2022-09-01', 'ahmad1@example.com', 3, 'Science', 85.5),
('Sara Ali', '2006-03-12', 'F', '2021-09-01', 'sara1@example.com', 4, 'Humanities', 90.2),
('Mohammed Khaled', '2007-07-20', 'M', '2022-09-01', 'moh1@example.com', 2, 'Science', 77.3),
('Reem Abdullah', '2005-12-10', 'F', '2020-09-01', 'reem1@example.com', 6, 'Humanitarian', 95.0),
('Abdullah Saleh', '2006-06-25', 'M', '2021-09-01', 'abd1@example.com', 5, 'Scientific', 80.1),
('Hanaa Saeed', '2007-02-11', 'F', '2022-09-01', 'hana1@example.com', 3, 'Humanitarian', 76.0),
('Noura Fahad', '2006-04-08', 'F', '2021-09-01', 'nora1@example.com', 4, 'Scientific', 89.7),
('Fatima Youssef', '2007-09-15', 'F', '2022-09-01', 'fat1@example.com', 2, 'Humanitarian', 72.5),
('Ali Hassan', '2005-11-01', 'M', '2020-09-01', 'ali1@example.com', 6, 'Scientific', 93.8),
('Khaled Nasser', '2006-08-23', 'M', '2021-09-01', 'khalid1@example.com', 5, 'Humanitarian', 81.6),
('Mona Ibrahim', '2007-01-17', 'F', '2022-09-01', 'mona1@example.com', 3, 'Scientific', 84.4),
('Salman Majed', '2006-07-09', 'M', '2021-09-01', 'salman1@example.com', 4, 'Scientific', 88.0),
('Rahaf Khaled', '2005-10-11', 'F', '2020-09-01', 'rahaf1@example.com', 6, 'Humanitarian', 97.1),
('Hassan Omar', '2007-03-28', 'M', '2022-09-01', 'hasan1@example.com', 2, 'Scientific', 75.0),
('Shaimaa Mazen', '2006-05-14', 'F', '2021-09-01', 'shima1@example.com', 5, 'Scientific', 91.3),
('Bandar Saud', '2007-06-06', 'M', '2022-09-01', 'bandar1@example.com', 3, 'Humanitarian', 70.8),
('Maha Rashid', '2005-09-22', 'F', '2020-09-01', 'maha1@example.com', 6, 'Scientific', 94.5),
('Abdulrahman Turki', '2006-02-07', 'M', '2021-09-01', 'aziz1@example.com', 5, 'Scientific', 83.2),
('Jana Mohammed', '2007-04-03', 'F', '2022-09-01', 'jana1@example.com', 2, 'Humanitarian', 78.6),
('Mazen Yousef', '2006-11-19', 'M', '2021-09-01', 'mazen1@example.com', 4, 'Scientific', 87.9),
('Huda Saleh', '2007-12-13', 'F', '2022-09-01', 'huda1@example.com', 3, 'Humanitarian', 82.5),
('Tareq Abdelaziz', '2005-08-02', 'M', '2020-09-01', 'tariq1@example.com', 6, 'Scientific', 92.1),
('Ghada Abdel Rahim', '2006-01-29', 'F', '2021-09-01', 'ghada1@example.com', 5, 'Humanitarian', 85.0),
('Ziad Omar', '2007-07-07', 'M', '2022-09-01', 'ziad1@example.com', 2, 'Scientific', 74.2),
('Amal Nasser', '2006-05-21', 'F', '2021-09-01', 'amal1@example.com', 4, 'Scientific', 90.0),
('Nayef Khaled', '2005-09-03', 'M', '2020-09-01', 'naif1@example.com', 6, 'Humanitarian', 86.7),
('Dania Ahmed', '2007-10-30', 'F', '2022-09-01', 'dania1@example.com', 3, 'Scientific', 80.5),
('Saif Abdullah', '2006-06-16', 'M', '2021-09-01', 'saif1@example.com', 4, 'Scientific', 88.9),
('Lina Hassan', '2007-11-25', 'F', '2022-09-01', 'lina1@example.com', 2, 'Humanitarian', 73.6),
('Khadija Ibrahim', '2006-12-04', 'F', '2021-09-01', 'khadija1@example.com', 5, 'Scientific', 95.0);

-- Inserting data for 10 teachers
------------------------------------------------
INSERT INTO Teachers (teacher_name, birth_date, gender, email, office_number) VALUES
('Mr. Khaled Al-Otaibi', '1980-05-12', 'M', 'khalid.teach@example.com', 'A101'),
('Mr. Fahd Al-Qahtani', '1978-07-23', 'M', 'fahd.teach@example.com', 'A102'),
('Mr. Mohammed Al-Harbi', '1982-09-14', 'M', 'mohamed.teach@example.com', 'A103'),
('Mr. Abdullah Al-Shehri', '1975-11-30', 'M', 'abdullah.teach@example.com', 'A104'),
('Mr. Majed Al-Dosari', '1985-03-22', 'M', 'majed.teach@example.com', 'B201'),
('Ms. Nora Al-Abdali', '1983-06-18', 'F', 'nora.teach@example.com', 'B202'),
('Ms. Reem Al-Mutairi', '1986-12-25', 'F', 'reem.teach@example.com', 'B203'),
('Ms. Huda Al-Zahrani', '1984-01-08', 'F', 'huda.teach@example.com', 'B204'),
('Ms. Saleh Al-Awfi', '1979-08-10', 'M', 'saleh.teach@example.com', 'C301'),
('Ms. Mona Al-Zahrani', '1987-04-16', 'F', 'mona.teach@example.com', 'C302');

-- Inserting data for 6 subjects
------------------------------------------------
INSERT INTO Subjects (subject_name) VALUES
('Mathematics'),
('Arabic'),
('English'),
('Chemistry'),
('Physics'),
('History');
