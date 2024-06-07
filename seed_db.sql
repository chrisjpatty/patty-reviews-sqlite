-- Here you can add any sql you want such as queries to create tables, insert data, etc.
-- The file will only be executed when you change anything in it and will run only once.

-- Create a table with animals
CREATE TABLE animals (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

-- Insert some trains
INSERT INTO animals (id, name) VALUES (1, 'Giraffe');
INSERT INTO animals (id, name) VALUES (2, 'Kangaroo');
INSERT INTO animals (id, name) VALUES (3, 'Dolphin');
INSERT INTO animals (id, name) VALUES (4, 'Cat');
