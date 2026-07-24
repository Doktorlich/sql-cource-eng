SELECT o.amount_billed,
       CASE
           WHEN o.amount_billed > 30 THEN 'Good day'
           WHEN o.amount_billed > 15 THEN 'Normal day'
           ELSE 'Bad day'
           END AS "Status day"
FROM orders AS o;
