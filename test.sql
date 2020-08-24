SELECT 
	T.week_number,
	T.ticket_amount,
	T.festival_week,
	T.festival_name
FROM 
(
(
) t
LEFT JOIN 
(SELECT 		
		festival_name,	
		EXTRACT (week FROM festivals.festival_date) AS festival_week
	FROM 
		festivals
	WHERE
		festival_city = 'Москва'
	  AND CAST(festivals.festival_date AS date) BETWEEN '2018-07-23' AND '2018-09-30') t2 
ON 
	t.week_number = t2.festival_week
) AS T;
