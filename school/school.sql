-- Drops existing tables, so we start fresh with each
-- run of this script
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS teachers;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS sections;
DROP TABLE IF EXISTS enrollments;

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT
);

-- Create the rest of the tables

Create Table teachers (id Integer Primary Key autoincrement, first_name TEXT, last_name TEXT, bio TEXT);
Create Table courses (id Integer Primary Key autoincrement, name TEXT, description TEXT);
Create Table sections (id Integer Primary Key autoincrement, time TEXT, course_id TEXT, teacher_id TEXT);
