-- DROP TABLE users;
-- DROP TABLE employers;
-- DROP TABLE conversation;


CREATE TYPE employment_status AS ENUM('employed', 'self-employed', 'unemployed');

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(200) NOT NULL ,
    yearly_salary INT CHECK ( yearly_salary > 0 ),
    current_status employment_status
);

CREATE TABLE employers (
    id SERIAL PRIMARY KEY,
    company_name VARCHAR(300) NOT NULL ,
    company_address VARCHAR(500) NOT NULL ,
    yearly_revenue NUMERIC(5,2) NOT NULL ,
    is_hiring BOOLEAN DEFAULT FALSE
);

CREATE TABLE conversation (
    id SERIAL PRIMARY KEY,
    user_id INT,
    employer_id INT,
    "message" TEXT NOT NULL ,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP

)