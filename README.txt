DEPARTMENT NOTICE ARCHIVE
DBMS Unit 4 – Secure Hosted PHP–MySQL Mini Project

Student Name: ____________________
Roll Number: _____________________
Division: ________________________
Project Title: Department Notice Archive
Project Statement: No. 39

OBJECTIVE
Develop a database-driven web application to store, display and filter department notices.

TECHNOLOGY
HTML, CSS, PHP, MySQL and InfinityFree.

FEATURES
1. Add notice through an HTML form.
2. Store title, category, date and description.
3. Display saved notices using SELECT.
4. Filter notices by category.
5. Server-side validation.
6. Prepared statements for user-input SQL.
7. htmlspecialchars() for safe HTML output.

DATABASE
Table: notices
id INT PRIMARY KEY AUTO_INCREMENT
 title VARCHAR(100) NOT NULL
category VARCHAR(30) NOT NULL
notice_date DATE NOT NULL
description VARCHAR(500) NOT NULL

APPLICATION FLOW
HTML form -> save.php -> MySQL INSERT -> database
MySQL SELECT -> view.php -> browser output

SECURITY
Prepared statements use ? placeholders and parameter binding. User input is validated on the server. Database values are displayed using htmlspecialchars(). Real database credentials must stay in config.php and should not be published.

HOSTING
Upload the project to InfinityFree, import database.sql, update config.php with the hosting database details, and test the website in an incognito/private browser window.

DECLARATION
I declare that this mini project is my original work prepared for the DBMS Unit 4 assignment.
