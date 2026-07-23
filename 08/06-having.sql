SELECT booking_date, count(booking_date)
FROM bookings
WHERE amount_billed > 30
GROUP BY booking_date;


SELECT booking_date, count(booking_date)
FROM bookings
GROUP BY booking_date
HAVING sum(amount_billed)>30
;
