-- Fetching all the data from the database
select * from Heights..heights

-- The average heights of male and female in Nigeria
select * from Heights..heights
where country_name = 'Nigeria'

-- Total number of records in the database
select count(*) from Heights..heights