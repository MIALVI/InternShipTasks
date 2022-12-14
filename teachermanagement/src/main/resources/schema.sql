DROP TABLE IF EXISTS students;

CREATE TABLE students(student_id INTEGER AUTO_INCREMENT PRIMARY KEY,student_name VARCHAR(250) NOT NULL,course_list VARCHAR(250));

DROP TABLE IF EXISTS courses;

CREATE TABLE courses(course_id INTEGER AUTO_INCREMENT  PRIMARY KEY,course_name VARCHAR(250) NOT NULL,enrolledStudents VARCHAR(250));


DROP TABLE IF EXISTS teachers;

CREATE TABLE teachers(teacher_id INTEGER AUTO_INCREMENT  PRIMARY KEY,teacher_name VARCHAR(250) NOT NULL,course_list VARCHAR(250),dept_affliated VARCHAR(250));


DROP TABLE IF EXISTS departments;

CREATE TABLE departments(dept_id INTEGER AUTO_INCREMENT  PRIMARY KEY,dept_name VARCHAR(250) NOT NULL,teacher_staff VARCHAR(250));