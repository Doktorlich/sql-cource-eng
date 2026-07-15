SELECT u.id, u.first_name, u.last_name, a.street, a.house_number, c.name as cyty_name
FROM "user" as u
INNER JOIN addresses AS a ON u.address_id = a.id
INNER JOIN cities as c ON a.city_id = c.id