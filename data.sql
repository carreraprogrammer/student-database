/* Populate database with sample data. */

INSERT INTO majors(major) VALUES('Database Administration');

INSERT INTO courses(course) VALUES('Data Structures and Algorithms');

INSERT INTO majors_courses(major_id, course_id) VALUES(1, 1);

INSERT INTO students(first_name, last_name, major_id, gpa) VALUES('Rhea', 'Kellems', 1, 2.5);

TRUNCATE courses, majors_courses;

TRUNCATE majors, majors_courses, students;