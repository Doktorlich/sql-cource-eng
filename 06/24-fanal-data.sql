INSERT INTO buildings (building_name)
VALUES
    ('Main Building'),
    ('Research Lab'),
    ('Darkroom');

INSERT INTO teams (team_name, id_building)
VALUES
    ('Admin', 1),
    ('Data Analysts', 3),
    ('R&D', 2);

INSERT INTO employees
(first_name, last_name, birthdate, email, id_teams)
VALUES
    ('Julie', 'Barnes', '1988-10-01', 'julie@test.com', 3),
    ('Max', 'Schwarz', '1989-06-10', 'max@test.com', 1),
    ('Manuel', 'Lorenz', '1987-01-29', 'manu@test.com', 2),
    ('Michael', 'Smith', '1977-05-12', 'michael@test.com', 2);

INSERT INTO intranet_accounts (email, password)
VALUES
    ('max@test.com', 'abcae1'),
    ('manu@test.com', 'fdasfdas1'),
    ('julie@test.com', 'adsfsaf3'),
    ('michael@test.com', 'adsfsaf3');

INSERT INTO projects (title, deadline)
VALUES
    ('Mastering SQL', '2024-10-01'),
    ('New Hire Onboarding', '2022-02-28'),
    ('New Course Evaluation', '2022-01-01');

INSERT INTO employees_projects (id_employee, id_project)
VALUES
    (5, 2),
    (6, 2),
    (5, 3),
    (7, 1),
    (8, 3),
    (6, 3);