CREATE DATABASE IF NOT EXISTS department_notice_archive;
USE department_notice_archive;
CREATE TABLE notices (
 id INT AUTO_INCREMENT PRIMARY KEY,
 title VARCHAR(100) NOT NULL,
 category VARCHAR(30) NOT NULL,
 notice_date DATE NOT NULL,
 description VARCHAR(500) NOT NULL
);
INSERT INTO notices (title,category,notice_date,description) VALUES
('Internal Assessment Schedule','Exam','2026-09-10','Internal assessment schedule has been announced.'),
('AI Workshop','Event','2026-09-12','A technical workshop on Artificial Intelligence will be conducted.'),
('Placement Registration','Placement','2026-09-13','Eligible students can register for the placement drive.'),
('Unit Test Notice','Academic','2026-09-14','Students should check the unit test timetable.'),
('Library Timing Update','General','2026-09-15','Updated library timings are available for students.');
