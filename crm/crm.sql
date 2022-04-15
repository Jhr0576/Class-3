-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

Create Table contacts (id Integer Primary Key autoincrement, first_name TEXT, last_name TEXT, email TEXT, phone_number, company_id TEXT);
Create Table companies (id Integer Primary Key autoincrement, name TEXT);
Create Table activities (id Integer Primary Key autoincrement, created_at TEXT, notes TEXT, salesperson_id INTEGER, contact_id integer);
Create Table personal_info (id Integer Primary Key autoincrement, first_name TEXT, last_name TEXT, email TEXT);
See solution, this isn't correct 

TACOSTAGRAM
Create Table users (id Integer Primary Key autoincrement, username TEXT, real_name TEXT, location TEXT);
Create Table posts (id Integer Primary Key autoincrement, image_file TEXT, created_at TEXT, user_id INTEGER);
Create Table likes (id Integer Primary Key autoincrement, user_id INTEGER, post_id INTEGER);
Create Table comments (id Integer Primary Key autoincrement, user_id INTEGER, post_id INTEGER, body TEXT);
Create Table followers (id Integer Primary Key autoincrement, follower_user_id INTEGER, followed_user_id INTEGER);
Check answers and actual implementation, as this isn't correct 