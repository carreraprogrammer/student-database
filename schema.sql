/* Database schema to keep the structure of entire database. */

CREATE DATABASE students;

CREATE TABLE students();

CREATE TABLE majors();

CREATE TABLE courses();

CREATE TABLE majors_courses();

ALTER TABLE students ADD COLUMN student_id SERIAL PRIMARY KEY;

ALTER TABLE students ADD COLUMN first_name VARCHAR(50) NOT NULL;

ALTER TABLE students ADD COLUMN last_name  VARCHAR(50) NOT NULL;

ALTER TABLE students ADD COLUMN major_id INT;

ALTER TABLE students ADD COLUMN major_id INT;

ALTER TABLE students ADD COLUMN gpa NUMERIC(2,1);

ALTER TABLE majors ADD COLUMN major_id SERIAL PRIMARY KEY;

ALTER TABLE majors ADD COLUMN major VARCHAR(50) NOT NULL;