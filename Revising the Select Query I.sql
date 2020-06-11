//Query the names of all American cities in CITY with populations larger than 100000. The CountryCode for America is USA.
SELECT name FROM City
where population>100000 AND countrycode='USA';