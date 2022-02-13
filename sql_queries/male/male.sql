-- The tallest male in the world in cm
select max(male_height_cm) as "Tallest Male"
from Heights..heights

-- Minimum average height of Males from all countries
select (MIN(male_height_cm)) as MinimumMaleHeight 
from Heights..heights
