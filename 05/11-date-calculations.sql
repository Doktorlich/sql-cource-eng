SELECT * FROM sales
WHERE date_fulfilled IS NOT NULL;

SELECT * FROM sales
WHERE date_fulfilled - date_created >= 5;

SELECT * FROM sales
WHERE date_fulfilled - date_created >= INTERVAL '5 days';

SELECT * FROM sales
WHERE extract(DAY  FROM date_fulfilled - date_created) <= 5;