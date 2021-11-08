CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    person_name VARCHAR(50) NOT NULL,
    age INTEGER,
    height INTEGER,
    city VARCHAR(50),
    favorite_color VARCHAR(20)
);

INSERT INTO person (person_name, age, height, city, favorite_color)
VALUES ('Lance V', 34, 176, 'Kaplan', 'green'),
('Trew', 25, 156, 'San Franisco', 'magenta'),
('Marcus', 45, 200, 'Las Vegas', 'blue'),
('Finn', 16, 150, 'Ooo', 'yellow'),
('Bruce', 40, 205, 'Gotham', 'black');

-- Select * FROM person
--     ORDER BY height;

-- Select * FROM person
--     ORDER BY height DESC;

-- Select * FROM person
--     ORDER BY age DESC;

-- Select * FROM person
--     WHERE age > 20;

-- Select * FROM person
--     WHERE age = 18;

-- Select * FROM person
--     WHERE age < 20 OR age > 30;

-- Select * FROM person
--     WHERE age <> 27;

-- Select * FROM person
--     WHERE favorite_color <> 'red';

-- Select * FROM person
--     WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

-- Select * FROM person
--     WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- Select * FROM person
--     WHERE favorite_color IN ('orange', 'green', 'blue');

-- Select * FROM person
--     WHERE favorite_color IN ('yellow', 'purple');