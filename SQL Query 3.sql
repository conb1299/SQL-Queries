SELECT 
	mintemperaturef
FROM 
	weather
WHERE 
	zip = 94301 AND 
	events like 'Rain'
