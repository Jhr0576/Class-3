-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

Create Table contacts (id Integer Primary Key autoincrement, first_name TEXT, last_name TEXT, email TEXT, phone_number, company_id TEXT);
Create Table companies (id Integer Primary Key autoincrement, name TEXT);
Create Table activities (id Integer Primary Key autoincrement, call TEXT, email TEXT, date TEXT, time TEXT);
Create Table personal_info (id Integer Primary Key autoincrement, first_name TEXT, last_name TEXT, email TEXT);
See solution, this isn't correct 