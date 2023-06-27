CREATE TABLE Customer (
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50),
  email VARCHAR(50)
);

CREATE TABLE Ticket (
  ticket_id SERIAL PRIMARY KEY,
  price NUMERIC(5,2),
  quantity INTEGER,
  customer_id INTEGER NOT NULL,
  movie_id INTEGER NOT NULL,
  FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
  FOREIGN KEY (movie_id) REFERENCES movie(movie_id)
);

CREATE TABLE Concession (
  concession_id SERIAL PRIMARY KEY,
  price NUMERIC(5,2),
  quantity INTEGER,
  product VARCHAR(60),
  customer_id INTEGER NOT NULL
);

CREATE TABLE Movie (
  movie_id SERIAL PRIMARY KEY,
  title VARCHAR(50),
  run_time VARCHAR(20),
  rating VARCHAR(20)
);
