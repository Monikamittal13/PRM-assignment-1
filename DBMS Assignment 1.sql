DROP table IF EXISTS countries;
create table countries(country_id varchar(2) UNIQUE PRIMARY KEY, country_name varchar(30) CHECK (country_name IN('Italy','India','China')), region_id int);

desc countries;
