-- SELECT *
-- FROM "user" as u
-- LEFT JOIN addresses AS a ON u.address_id = a.id;


SELECT *
FROM "cities" as c
RIGHT JOIN "addresses" AS a ON a.city_id = c.id
RIGHT JOIN "user" AS u ON u.address_id = a.id
