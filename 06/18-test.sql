INSERT INTO intranet_accounts(email, password)
VALUES
    ('test1@mail.com','8125486'),
    ('test2@mail.com','8125486'),
    ('test3@mail.com','8125486');

INSERT INTO employees(first_name, last_name, birthdate, email)
VALUES
    ('Max', 'Schwarz','10-29-1981', 'test1@mail.com'),
    ('Grisha', 'Pop','10-29-1981', 'test2@mail.com'),
    ('Franc', 'Curle','10-29-1981', 'test3@mail.com');

SELECT e.id, e.first_name, e.last_name, e.birthdate, i.email
FROM employees AS e
INNER JOIN intranet_accounts AS i ON e.email = i.email;

DELETE FROM employees
WHERE email = 'test@mail.com'


