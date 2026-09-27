# Department Notice Archive

## DBMS Unit 4 – Secure Hosted PHP-MySQL Mini Project

A database-driven web application for storing, displaying, and filtering department notices.

## Project Statement

**Topic 39:** Add notices with title, category, date, and description; display and filter notices by category.

## Features

- Add new department notices
- Store title, category, date, and description
- Display saved notices from MySQL
- Filter notices by category
- Server-side input validation
- Prepared statements for user-input SQL queries
- Safe HTML output using `htmlspecialchars()`

## Technologies Used

- HTML
- CSS
- PHP
- MySQL
- InfinityFree Hosting

## Database

**Table:** `notices`

| Field | Type |
|---|---|
| id | INT, Primary Key, Auto Increment |
| title | VARCHAR(100) |
| category | VARCHAR(30) |
| notice_date | DATE |
| description | VARCHAR(500) |

## Application Flow

HTML Form → PHP (`save.php`) → MySQL Database

MySQL Database → PHP (`view.php`) → Browser

## Security

- Prepared statements with parameter binding
- Server-side validation
- `htmlspecialchars()` for safe HTML output
- Database credentials are kept separate from public source files

## Hosting

The project is hosted on InfinityFree and connected to a MySQL database.

## Project Purpose

This project was developed as a DBMS Unit 4 mini project to demonstrate database operations, PHP-MySQL connectivity, input validation, and category-based filtering.

## Author

**B.Tech CSE (AIML) Student**
