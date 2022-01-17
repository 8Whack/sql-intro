CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id VARCHAR (50),
  product_name TEXT,
  product_price FLOAT,
  quantity INTEGER);
  
  INSERT INTO orders(person_id, product_name, product_price, quantity)
  VALUES('Calvin', 'Back Scratcher', 15, 1), 
  ('Calvin', 'Coat', 40, 2), 
  ('Cole', 'Back Scratcher', 15, 3), 
  ('Thomas', 'Pants', 30, 1), 
  ('Katerina', 'Travel Pillow', 20, 2);

    SELECT * FROM orders;

    SELECT SUM(quantity) FROM orders;

    SELECT SUM(product_price) FROM orders;

    SELECT SUM(product_price*quantity) FROM orders WHERE person_ID = 'Calvin';

