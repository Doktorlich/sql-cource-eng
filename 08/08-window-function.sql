-- SELECT booking_date, amount_tipped, sum(amount_tipped) OVER(PARTITION BY booking_date)
-- FROM bookings
--
-- ;


SELECT booking_date, amount_tipped, SUM(amount_tipped)
OVER(
    PARTITION BY booking_date
    ORDER BY amount_billed
    )
FROM bookings

;


SELECT booking_date, amount_tipped, rank()
    OVER(
        PARTITION BY booking_date
        ORDER BY amount_tipped DESC
        )
FROM bookings

;