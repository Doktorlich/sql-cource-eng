SELECT * FROM sales
WHERE volume > 1000;

SELECT * FROM sales
WHERE is_recurring IS TRUE;

SELECT * FROM sales
WHERE (is_disputed I09S TRUE ) AND (volume > 2500);