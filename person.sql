CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    height FLOAT,
    city VARCHAR(30)
    favoriteColor VARCHAR(10)
   );
  
  INSERT INTO person (name, age, height, city, favoriteColor)
    VALUES('ibrahim', 25, '180', 'Minneapolis', 'blue'),
          ('Kyire', 30, '185', 'New York City', 'green'),
          ('Lebron', 34, '192', 'LA', 'Gold'),
          ('JA', 22, '188', 'Memphis', 'Blue'),
          ('Luka', 20, '189', 'Dallas', 'Black'),


SELECT * FROM person 
ORDER BY height DESC


SELECT * FROM person 
ORDER BY height ASC

SELECT * FROM person 
ORDER BY AGE DESC


SELECT * FROM person 
WHERE AGE > 20


SELECT * FROM person 
WHERE AGE = 18


SELECT * FROM person 
WHERE AGE < 20 AND AGE > 30


SELECT * FROM person 
WHERE AGE != 27 



SELECT * FROM person 
WHERE favoriteColor != 'red'


SELECT * FROM person 
WHERE favoriteColor != 'red'AND favoriteColor <> 'Blue'AND favoriteColor <> 'blue'

SELECT * FROM person 
WHERE favoriteColor = 'orange'OR favoriteColor = 'green'

SELECT * FROM person WHERE favoriteColor IN ('green', 'blue', 'orange')

SELECT * FROM person WHERE favoriteColor IN ('yello', 'purple')
