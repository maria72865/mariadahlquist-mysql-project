USE devcamp_sql_project;

-- Add Courses 
INSERT INTO courses(courses_name)
VALUES ('React Basics');

INSERT INTO courses(courses_name)
VALUES ('RPG');

INSERT INTO courses(courses_name)
VALUES ('Advanced C++');

INSERT INTO courses(courses_name)
VALUES ('Punch Cards 101');

INSERT INTO courses(courses_name)
VALUES ('Coding Basics');

INSERT INTO courses(courses_name)
VALUES ('Visual Basic');

INSERT INTO courses(courses_name)
VALUES ('Python for Dummies');

INSERT INTO courses(courses_name)
VALUES ('Java');

INSERT INTO courses(courses_name)
VALUES ('CSS');

INSERT INTO courses(courses_name)
VALUES ('Venn Diagrams');

INSERT INTO courses(courses_name)
VALUES ('Binary for Beginners');

INSERT INTO courses(courses_name)
VALUES ('Redis 101');

INSERT INTO courses(courses_name)
VALUES ('Interview Skills');

INSERT INTO courses(courses_name)
VALUES ('SQL Databases');

INSERT INTO courses(courses_name)
VALUES ('Debugging');

-- Add Professors
INSERT INTO professors(professors_name) 
VALUES ('Jas Jones');

INSERT INTO professors(professors_name) 
VALUES ('Joe Copa');

INSERT INTO professors(professors_name) 
VALUES ('Bob Jonson');

INSERT INTO professors(professors_name) 
VALUES ('Michael Copa');

INSERT INTO professors(professors_name) 
VALUES ('William Tell');

-- Add Students
INSERT INTO students(students_name)
VALUES ('James Smith');

INSERT INTO students(students_name)
VALUES ('John Martinez');

INSERT INTO students(students_name)
VALUES ('Robert Johnson');

INSERT INTO students(students_name)
VALUES ('Michael Martinez');

INSERT INTO students(students_name)
VALUES ('William Williams');

INSERT INTO students(students_name)
VALUES ('David Gonzalez');

INSERT INTO students(students_name)
VALUES ('Nancy Brown');

INSERT INTO students(students_name)
VALUES ('Margaret Williams');

INSERT INTO students(students_name)
VALUES ('Lisa Jones');

INSERT INTO students(students_name)
VALUES ('Betty Williams');

INSERT INTO students(students_name)
VALUES ('Dorothy Garcia');

INSERT INTO students(students_name)
VALUES ('Sandra Miller');

INSERT INTO students(students_name)
VALUES ('Ashley Miller');

INSERT INTO students(students_name)
VALUES ('Kimberly Lopez');

INSERT INTO students(students_name)
VALUES ('Donna Davis');

-- Add Grades
INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('3', '1', '53', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('9', '1', '54', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('15', '1', '55', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('1', '2', '51', '70');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('6', '2', '51', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('11', '2', '51', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('8', '2', '53', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('2', '3', '52', '70');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('5', '3', '55', '80');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('12', '3', '52', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('2', '4', '52', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('3', '4', '53', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('11', '4', '51', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('4', '5', '54', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('5', '5', '55', '75');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('14', '5', '54', '70');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('6', '6', '51', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('8', '6', '53', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('10', '6', '55', '65');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('5', '7', '55', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('7', '7', '52', '75');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('11', '7', '51', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('6', '8', '51', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('7', '8', '52', '80');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('9', '8', '54', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('3', '9', '53', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('12', '9', '52', '80');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('13', '9', '53', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('4', '10', '54', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('8', '10', '53', '75');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('15', '10', '55', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('6', '11', '51', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('12', '11', '52', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('15', '11', '55', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('5', '12', '55', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('9', '12', '54', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('10', '12', '55', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('3', '13', '53', '70');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('6', '13', '51', '75');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('9', '13', '54', '60');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('2', '14', '52', '55');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('8', '14', '53', '65');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('14', '14', '54', '50');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('1', '15', '51', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('7', '15', '52', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('9', '15', '54', '95');
