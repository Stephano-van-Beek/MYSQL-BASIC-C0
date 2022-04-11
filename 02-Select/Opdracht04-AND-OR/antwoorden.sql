-- Opdracht 1 
SELECT * FROM players WHERE nationality="spain" AND club="chelsea";

-- Opdracht 2 

SELECT * FROM players WHERE age="17" AND nationality="spain" AND wage="15000";

-- Opdracht 3

SELECT * FROM players WHERE club="liverpool" AND age>"20";

-- Opdracht 4

SELECT * FROM players WHERE nationality="netherlands" AND club="ajax";

-- Opdracht 5

SELECT * FROM players WHERE club="ajax" AND nationality!="netherlands";

-- Opdracht 6 

SELECT name,age FROM players WHERE club="AZ Alkmaar";

-- Opdracht 7 

SELECT name,age,club FROM players WHERE club="az alkmaar";

-- Opdracht 8

SELECT name,wage FROM players WHERE nationality="brazil" AND club="manchester city ";

-- Opdracht 9

SELECT name FROM players WHERE age="30" AND wage<"10000";

-- Opdracht 10

SELECT name,age FROM players WHERE nationality="spain" OR nationality="portugal";


-- Opdracht 11

SELECT name, age, club FROM players WHERE nationality = "portugal" OR club = "chelsea";

-- Opdracht 12

SELECT name,club FROM players WHERE wage > 10000 AND age > 40;

-- Opdracht 13
SELECT * FROM players WHERE (nationality = "Netherlands")AND club = "Ajax" OR club = "FC Utrecht";

-- Opdracht 14

SELECT * FROM players WHERE nationality = "england" AND age > 20 AND wage > 100000;

-- Opdracht 15

SELECT name, age, nationality FROM players WHERE age <'25' AND nationality='Brazil' OR nationality='Argentina';
	

