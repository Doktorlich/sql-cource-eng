INSERT INTO  employers (company_name, company_address, yearly_revenue, is_hiring)
VALUES
    ('Green Forest', 'c. St. Petersburg',0.59, TRUE),
    ('Big Oil Inc', 'c. New York',2.8, TRUE);

INSERT INTO  employers (company_name, company_address, yearly_revenue)
VALUES
    ('Black Mountain', 'c. Moscow',0.18);

INSERT INTO conversation (user_name, employer_name, message, date_sent)
VALUES
    ('Makar Mindov','Green Forest','Hi I like learning!', '2026-07-08 16:00:00');

INSERT INTO conversation (user_name, employer_name, message)
VALUES
    ('Vladimir Argov','Big Oil Inc','Hi I like Oil!');