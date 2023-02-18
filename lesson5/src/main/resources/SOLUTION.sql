SELECT * FROM payment WHERE amount >=500;
SELECT * FROM student WHERE birthday <= dateadd(year, -20 ,'20230217') ;
SELECT * FROM student WHERE groupnumber = 10 AND birthday >= dateadd(year, -20 ,'20230217') ;
SELECT * FROM student WHERE name = 'mike' OR (groupnumber >= 4 AND groupnumber <= 6);
SELECT * FROM payment WHERE payment_date > dateadd(month, -8, '20230217');
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (name LIKE 'Roxi%' AND groupnumber = 4) OR (name LIKE 'Tallie%' AND groupnumber = 9);