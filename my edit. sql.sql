SELECT *
FROM parks_and_recreation.employee_demographics;


SELECT (age + 10) - 2,
gender,
first_name
FROM parks_and_recreation.employee_demographics;

SELECT salary x10, first_name
FROM parks_and_recreation.employee_salary;
#PEMDAS


SELECT DISTINCT gender, 
first_name,
age - 2
FROM parks_and_recreation.employee_demographics;