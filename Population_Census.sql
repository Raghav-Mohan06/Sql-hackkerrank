select sum(city.POPULATION) from city inner join country on city.COUNTRYCODE=country.CODE where country.CONTINENT='Asia';