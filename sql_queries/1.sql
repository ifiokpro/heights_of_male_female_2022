-- Fetching all the data from the database
select * from Heights..heights

-- The tallest male in the world in cm
select max(male_height_cm) as "Tallest Male"
from Heights..heights

-- The average heights of male and female in Nigeria
select * from Heights..heights
where country_name = 'Nigeria'