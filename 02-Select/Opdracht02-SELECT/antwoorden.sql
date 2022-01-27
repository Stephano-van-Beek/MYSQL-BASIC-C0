-- Opdracht 1 - voorbeeld
SELECT * FROM jaar2016
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Showing rows 0 - 24 (157 total, Query took 0.0018 seconds.)


SELECT * FROM jaar2016;


country	region	rank	score	
Denmark	Western Europe	1	7526	
Switzerland	Western Europe	2	7509	
Iceland	Western Europe	3	7501	
Norway	Western Europe	4	7498	
Finland	Western Europe	5	7413	
Canada	North America	6	7404	
Netherlands	Western Europe	7	7339	
New Zealand	Australia and New Zealand	8	7334	
Australia	Australia and New Zealand	9	7313	
Sweden	Western Europe	10	7291	
Israel	Middle East and Northern Africa	11	7267	
Austria	Western Europe	12	7119	
United States	North America	13	7104	
Costa Rica	Latin America and Caribbean	14	7087	
Puerto Rico	Latin America and Caribbean	15	7039	
Germany	Western Europe	16	6994	
Brazil	Latin America and Caribbean	17	6952	
Belgium	Western Europe	18	6929	
Ireland	Western Europe	19	6907	
Luxembourg	Western Europe	20	6871	
Mexico	Latin America and Caribbean	21	6778	
Singapore	Southeastern Asia	22	6739	
United Kingdom	Western Europe	23	6725	
Chile	Latin America and Caribbean	24	6705	
Panama	Latin America and Caribbean	25	6701	

-- Opdracht 2 
SELECT * FROM jaar2015
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2016

   Showing rows 0 - 24 (158 total, Query took 0.0015 seconds.)


SELECT * FROM jaar2015;


country	region	rank	score	
Switzerland	Western Europe	1	7587	
Iceland	Western Europe	2	7561	
Denmark	Western Europe	3	7527	
Norway	Western Europe	4	7522	
Canada	North America	5	7427	
Finland	Western Europe	6	7406	
Netherlands	Western Europe	7	7378	
Sweden	Western Europe	8	7364	
New Zealand	Australia and New Zealand	9	7286	
Australia	Australia and New Zealand	10	7284	
Israel	Middle East and Northern Africa	11	7278	
Costa Rica	Latin America and Caribbean	12	7226	
Austria	Western Europe	13	72	
Mexico	Latin America and Caribbean	14	7187	
United States	North America	15	7119	
Brazil	Latin America and Caribbean	16	6983	
Luxembourg	Western Europe	17	6946	
Ireland	Western Europe	18	694	
Belgium	Western Europe	19	6937	
United Arab Emirates	Middle East and Northern Africa	20	6901	
United Kingdom	Western Europe	21	6867	
Oman	Middle East and Northern Africa	22	6853	
Venezuela	Latin America and Caribbean	23	681	
Singapore	Southeastern Asia	24	6798	
Panama	Latin America and Caribbean	25	6786	

-- Opdracht 3
SELECT country, score FROM jaar2016;
-- Opdracht 4
SELECT region FROM jaar2015;
-- Opdracht 5
SELECT region, score FROM jaar2015;
-- Opdracht 6
SELECT rank, score FROM jaar2016;
