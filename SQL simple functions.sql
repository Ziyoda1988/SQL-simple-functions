-- String manipulation                                                                        -- LPad/RPad
                                                                                             select Lpad(123456789,11,"A"); -- >> AA123456789
                                                                                             select rpad(123456789,12,"A");  -- >> 123456789AA
                                                                                             select lpad("USA",12,"NEW YORK-"); -- >>NEW YORK-USA
/* SQL - stands for STRUCTURED QUERY LANGUAGE;
   Seequel = SQL;
   SQL is not sensetive: select or SElect or SELECT;                                             
  */                                                                                                     -- Ltrim/Rtrim
                                                                                             select ltrim("     United Kingdom"); -- >> removes space
                                                                                             select Rtrim("United Kingdom     "); -- >> removes space
   
   -- Calculate the length of string                                                         drop database (your database wich you want delete); -- >> deletes database
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
  
                          -- Substring and Substring_index
                          select substring("United States of America","18","7"); -- > output Amerika 
                          select substr("United States of America","18","7") as Country; -- > America
                          select substring_index("www.forbes.com/com/blog/new_topic/org","/",1); -- > output www.forbes.com

                          -- Instr, Locate, Position retrive, locate or position the char in the string
                          select instr("Duotech Academy", "h" ); -- > 7 (shows numeric location of the char
                          select locate("tech","Duotech Academy"); -- > 4 ("t" starts from number 4)
                          select position("C" in "Duotech Academy"); -- > 6

-- Sum, avarage, min, max, count etc...
select concat("$", format(max(salary),0)) as max_salary from emploees; -- >> we will get salary with $ sighn and in decimal currency format
select concat("$", format(min(salary),0)) as min_salary from emploees;
select concat("$", format(sum(salary),0)) as sum_salary from emploees;
select concat("$", format(count(salary),0)) as count_salary from emploees;
select concat("$", format(avg(salary),2)) as avarage_salary from emploees;




   
   
