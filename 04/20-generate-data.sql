DROP TABLE users;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(200) NOT NULL ,
    last_name VARCHAR(200) NOT NULL ,
    full_name VARCHAR(401) GENERATED ALWAYS AS (first_name || ' ' || last_name) STORED,
    yearly_salary INT CHECK ( yearly_salary > 0 ),
    current_status employment_status
);