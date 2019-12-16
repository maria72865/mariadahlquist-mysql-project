USE devcamp_sql_project;

SELECT 
	students_name AS "Student",
    professors_name AS "Professor",
    COUNT(grades_professors_id) AS "No. of Common Courses"
FROM grades
JOIN students
ON grades.grades_students_id = students_id
JOIN professors
ON grades.grades_professors_id = professors_id
GROUP BY 
    grades_students_id, grades_professors_id
ORDER BY COUNT(grades_professors_id) DESC
LIMIT 1;