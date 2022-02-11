-- Fetching all the data from the database
select * from Heights..heights

-- The tallest male in the world
select max(male_height_cm) as "Tallest Male"
from Heights..heights