-- Opdracht 1 
SELECT * FROM `videogamesales`;
-- Opdracht 2 
SELECT * FROM `videogamesales`WHERE year=1999;
-- Opdracht 3
SELECT SUM(NA_Sales) AS sport_games FROM `videogamesales`WHERE genre='Sports';
-- Opdracht 4
SELECT name FROM `videogamesales` WHERE publisher = "Nintendo" AND year >= 1990 AND year <= 2005;
-- Opdracht 5
SELECT MAX(Global_Sales) , name AS Meeste_Sales_Wereldwijd FROM `videogamesales`;
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM `videogamesales` WHERE genre = 'puzzle'
-- Opdracht 7 
SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales= 532;
-- Opdracht 8
SELECT Count(Global_Sales) AS wereldwijde_sales FROM `videogamesales` WHERE publisher="Nintendo";
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE genre = 'racing' AND (publisher= "nintendo" OR publisher = "activision")
-- Opdracht 10
SELECT AVG(`JP_Sales`), AVG(`NA_Sales`), AVG(`EU_Sales`) AS average_sales_jp_eu_na FROM `videogamesales`;
-- Opdracht 11
DELETE  FROM `videogamesales` WHERE name="halo 2";
-- Opdracht 12
DELETE  FROM `videogamesales` WHERE year = 2012 AND publisher = "ubisoft"
-- Opdracht 13
DELETE  FROM `videogamesales` WHERE genre = "Adventure"  AND publisher = "activison"
-- Opdracht 14
DELETE  FROM `videogamesales` WHERE Global_Sales < 10000 AND publisher = "Nintendo";
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year = 1997 AND NA_Sales >= 200000;
