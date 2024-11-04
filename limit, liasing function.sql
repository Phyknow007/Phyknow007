SELECT salary
FROM parks_and_recreation.employee_salary
ORDER BY salary DESC
LIMIT 5, 5;

SELECT *
FROM parks_and_recreation.employee_salary;

SELECT salary
FROM parks_and_recreation.employee_salary
ORDER BY salary DESC
LIMIT 5
;

SELECT gender, AVG(age) AS avg_age
FROM parks_and_recreation.employee_demographics
GROUP BY gender
HAVING avg_age < 40
;
