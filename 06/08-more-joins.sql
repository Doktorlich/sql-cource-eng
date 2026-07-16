SELECT u.id, first_name, last_name, email, full_name,  street, house_number, name
FROM users AS u
INNER JOIN addresses AS a ON u.address_id = a.id
INNER JOIN cities AS c ON a.city_id = c.id
WHERE a.house_number > '1' AND a.house_number < '91';

SELECT c.name AS sity_name, a.street, a.house_number, u.full_name
FROM cities AS c
LEFT JOIN addresses AS a ON c.id = a.city_id
LEFT JOIN users AS u ON a.id = u.address_id
