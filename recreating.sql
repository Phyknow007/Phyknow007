
SELECT *
FROM parks_and_recreation.employee_demographics;



SELECT first_name, AVG(salary), MAX(salary), MIN(salary)
FROM parks_and_recreation.employee_salary
GROUP BY first_name
;


SELECT gender, AVG(age), MAX(age), MIN(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender;

SELECT *
FROM parks_and_recreation.employee_salary
ORDER BY 5, 3;

SELECT occupation, AVG(salary)
FROM parks_and_recreation.employee_salary
WHERE occupation LIKE '%er%'
GROUP BY occupation
HAVING AVG(salary) <= 75000
;
