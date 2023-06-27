INSERT INTO customer(
	customer_id,
    first_name,
    last_name, 
    email
)
VALUES(
	1,
    'Sam',
    'Mennenga',
	'coolguy@gmail.com'   		
);

INSERT INTO movie(
    movie_id,
    title,
    run_time,
    rating
)
VALUES(
    '1',
    'Top Gun Maverick',
    '2hrs 11min',
    'PG-13'
);

INSERT INTO ticket(
    price,
    quantity,
    customer_id,
    movie_id
)
VALUES(
    8.5,
    1,
    1,
    1
);

INSERT INTO concession(
    concession_id,
    price,
    Product,
    customer_id
)
VALUES(
    2,
    10,
    'Popcorn',
    1
);