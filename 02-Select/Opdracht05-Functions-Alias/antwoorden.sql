-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_fc_utrecht_speler FROM players WHERE club = "FC Utrecht";
-- Opdracht 2 
SELECT AVG(wage) As average_loon_alle_spelers FROM players;
-- Opdracht 3
SELECT ROUND(wage) As average_fc_groningen_loon_spelers FROM players WHERE club="FC Groningen";
-- Opdracht 4
SELECT COUNT(name) As manchester_city_manchester_united FROM `players` WHERE club="Manchester united" OR club="Manchester city";
-- Opdracht 5
SELECT avg(wage) As nederlandse_speler_inkomen_gem FROM `players` WHERE nationality="Netherlands";
-- Opdracht 6 
SELECT avg(wage) As onder_20_jaar_speler_gem FROM `players` WHERE age<20;
-- Opdracht 7 
SELECT sum(wage) As boven_20_jaar_speler_gem FROM `players` WHERE age>20;
-- Opdracht 8
SELECT sum(value) As chelsea_spelers_waarde FROM `players` WHERE club="Chelsea";
-- Opdracht 9
SELECT ROUND(age) As alle_spelers_leeftijd FROM `players`;

-- Opdracht 10
SELECT club, wage, ROUND(value) As alle_spelers_leeftijd_liverpool FROM `players`WHERE club="Liverpool";
