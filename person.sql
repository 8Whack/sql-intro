CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR (40) NOT NULL,
  age FLOAT,
  height FLOAT, 
  city TEXT,
  favorite_color TEXT);
  
  INSERT INTO person(name, age, height, city, favorite_color)
  VALUES('Calvin', 22, 180, 'Phoenix', 'Red'), 
  ('Cole', 22, 200, 'Phoenix', 'Purple'), 
  ('Thomas', 26, 130, 'Chandler', 'Green'), 
  ('Alexandra', 47, 118, 'Minneapolis', 'Yellow'), 
  ('Lawrence', 13, 80, 'Charleston', 'Blue');

    SELECT * FROM person ORDER BY height;

    SELECT * FROM person ORDER BY height DESC;

    SELECT * FROM person ORDER BY age DESC;

    SELECT * FROM person WHERE age > 20;

    SELECT * FROM person WHERE age = 18;
  
    SELECT * FROM person WHERE age < 20 OR age > 40;

    SELECT * FROM person WHERE age <> 27;

    SELECT * FROM person WHERE favorite_color <> 'Red';

    SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'BLUE';

    SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color ='Green';

    SELECT * FROM person WHERE favorite_color IN('Orange', 'Green', 'Blue');

    SELECT * FROM person WHERE favorite_color IN('Yellow', 'Purple');