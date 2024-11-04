SELECT *
FROM parks_and_recreation.employee_demographics;


SELECT distinct gender
FROM parks_and_recreation.employee_demographics;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE age = '43'
;



SELECT *
FROM parks_and_recreation.employee_demographics
WHERE age <= '43'
;


SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date != '1983-06-14'
AND gender = 'female'
;


SELECT (first_name = 'Leslie') OR age < 40
FROM parks_and_recreation.employee_demographics;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age < 40;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE (first_name LIKE '%i%' AND age < 44) 
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE (first_name LIKE '%_i_%' AND age < 44) 
