-- INSERT INTO user(first_name, last_name, email, address_id)
-- VALUES

INSERT INTO cities(name)
VALUES ('Moscow'),('Tambov'),('Riga'),('New York'),('Samara'),('Barnaul');

ALTER TABLE cities
ADD CONSTRAINT cities_name_unique UNIQUE (name)

INSERT INTO addresses(street, house_number, city_id)
VALUES ('Test street', '2B', 3),
       ('Some street', '12', 2),
       ('A street', '1', 5),
       ('My street', '8A', 5)

INSERT INTO "user"(first_name, last_name, email, address_id)
VALUES
    ('Nikolay', 'Viktor','viknik@mail.com',1),
    ('Max', 'Shwarz','max@mail.com',2),
    ('Manuel', 'Lorenz','manuel@mail.com',3)