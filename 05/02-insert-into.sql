-- INSERT INTO sales (customer_name, product_name, volume, is_recurring)
-- VALUES ('Sergey', 'A Book', 19.99,TRUE)

INSERT INTO sales (date_fulfilled,customer_name, product_name, volume, is_recurring, is_disputed)
VALUES
    (NULL, 'Green Water Inc', 'A Gallon Water', 9999.82,FALSE,FALSE),
    ('2026-07-12','Freedom Corp', 'Flag','129.0',FALSE,TRUE);