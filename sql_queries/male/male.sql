-- The tallest male (in cm) in the world in cm
select max(male_height_cm) as "Tallest Male"
from Heights..heights

-- Minimum average height (in cm) of Males from all countries
select (MIN(male_height_cm)) as MinimumMaleHeight 
from Heights..heights

-- Maximum average height (in cm) of Males from all countries
select (Max(female_height_cm)) as MinimumMaleHeight 
from Heights..heights
