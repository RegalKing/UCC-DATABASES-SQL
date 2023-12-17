SELECT *
FROM hotels as h
JOIN rooms as r
JOIN bookings as b
JOIN guests as g
ON h.hotel_num=r.hotel_num AND b.hotel_num=h.hotel_num
AND g.guest_num=b.guest_num
-- #1

SELECT DISTINCT hotel_name
FROM hotels
-- #5