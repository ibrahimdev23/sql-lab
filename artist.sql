INSERT INTO artist(name)
	VALUES ('50 cent'),
  ('MF DOOM')


  SELECT name FROM artist 
  ORDER BY name DESC
  LIMIT 10


SELECT name FROM artist 
ORDER BY name ASC
LIMIT 5

 SELECT name FROM artist 
 	WHERE name LIKE 'BLACK%'


SELECT * FROM employee
 WHERE city = 'Calgary'
 GROUP BY employee.employee_id, first_name, last_name

 SELECT MIN(birth_date) FROM employee

 SELECT MAX(birth_date) FROM employee


 SELECT * FROM employee
WHERE reports_to = 2

