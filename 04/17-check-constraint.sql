-- CREATE TABLE users (
--        full_name VARCHAR(200) NOT NULL ,
--        yearly_salary INT CHECK ( yearly_salary > 0 AND yearly_salary < 10000  ),
--        current_status employment_status
-- );

UPDATE users
SET  yearly_salary = NULL
WHERE full_name = 'Mailk Maki';

ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive CHECK ( yearly_salary > 0);

CREATE TABLE  users(
    id SERIAL PRIMARY KEY ,
    full_name VARCHAR(255) NOT NULL,
    salary INT

)