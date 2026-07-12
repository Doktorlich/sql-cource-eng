SELECT
    date_created,
    date_fulfilled,
    customer_name,
    product_name,
    volume/33 AS volume
FROM sales;