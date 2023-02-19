-- String manipulation
/* SQL - stands for STRUCTURED QUERY LANGUAGE;
   Seequel = SQL;
   SQL is not sensetive: select or SElect or SELECT;
   */
   -- Calculate the length of string
   select length("Superbowl 2023 - Kansas wins!");
   
   -- reverse the string
   select reverse("Superbowl 2023 - Kansas wins!");
   
   -- replace part of the string
   select replace("Samsung23", "23", "33"); -- replaced 23 to 33
    -- masking important information
    select replace("3333-4444-5555-6666", "3333","xxxx");
   
   -- concat_ws 12122000 > 12/12/2000
   select concat_ws("/","12","12","2000");
   
   -- concat
   select concat("Suberbowl","2023","-","Kansas wins!");
   
-- format is used with number to organize them better
select format(12345678.90,3); -- ,1,2,3,4 divedes long number with ',' for better withable 

-- adding $ sighn
select concat("$", format(12345678.90,2)); -- query will read from inside

-- round
select round(12345678.99);

-- Ucase, Lcase, Upper, Lower
select lcase("America");
select ucase("America");
select upper("America");
select lower("America");

-- LEFT and RIGHT
select right(122322333,4); -- > 2333 (as int)
select right("1223-22-333","3"); -- > 333 (as String)
select left(122322333,4); -- > 1223

-- MID helps to retrive spesific part of the String
select mid("347 5th ave, New York, NY,11223",13,9 ); -- > New York  

-- "america" should get output as "America"
  select concat(upper(left('america', 1)),lower(substring('america',2))); -- > America



   
   
