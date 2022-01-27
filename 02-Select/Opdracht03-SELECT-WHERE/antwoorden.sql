-- Opdracht 1 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0037 seconden.)


SELECT * FROM jaar2015 WHERE rank="7";



Netherlands	Western Europe	7	7378	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 - 24 (157 totaal, Query duurde 0,0021 seconden.)


SELECT country, rank FROM jaar2016;


country	rank	
Denmark	1	
Switzerland	2	
Iceland	3	
Norway	4	
Finland	5	
Canada	6	
Netherlands	7	
New Zealand	8	
Australia	9	
Sweden	10	
Israel	11	
Austria	12	
United States	13	
Costa Rica	14	
Puerto Rico	15	
Germany	16	
Brazil	17	
Belgium	18	
Ireland	19	
Luxembourg	20	
Mexico	21	
Singapore	22	
United Kingdom	23	
Chile	24	
Panama	25	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 - 24 (158 totaal, Query duurde 0,0021 seconden.)


SELECT country,score FROM jaar2015;


country	score	
Switzerland	7587	
Iceland	7561	
Denmark	7527	
Norway	7522	
Canada	7427	
Finland	7406	
Netherlands	7378	
Sweden	7364	
New Zealand	7286	
Australia	7284	
Israel	7278	
Costa Rica	7226	
Austria	72	
Mexico	7187	
United States	7119	
Brazil	6983	
Luxembourg	6946	
Ireland	694	
Belgium	6937	
United Arab Emirates	6901	
United Kingdom	6867	
Oman	6853	
Venezuela	681	
Singapore	6798	
Panama	6786	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 - 24 (157 totaal, Query duurde 0,0023 seconden.)


SELECT country,score FROM jaar2016;


country	score	
Denmark	7526	
Switzerland	7509	
Iceland	7501	
Norway	7498	
Finland	7413	
Canada	7404	
Netherlands	7339	
New Zealand	7334	
Australia	7313	
Sweden	7291	
Israel	7267	
Austria	7119	
United States	7104	
Costa Rica	7087	
Puerto Rico	7039	
Germany	6994	
Brazil	6952	
Belgium	6929	
Ireland	6907	
Luxembourg	6871	
Mexico	6778	
Singapore	6739	
United Kingdom	6725	
Chile	6705	
Panama	6701	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  1 (2 totaal, Query duurde 0,0012 seconden.)


SELECT * FROM jaar2015 WHERE `region`='North America';


country	region	rank	score	
Canada	North America	5	7427	
United States	North America	15	7119	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0029 seconden.)


SELECT country FROM jaar2016 WHERE rank=25;



Panama	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 - 12 (13 totaal, Query duurde 0,0031 seconden.)


SELECT country FROM jaar2016 WHERE score>7087;


country	
Denmark	
Switzerland	
Iceland	
Norway	
Finland	
Canada	
Netherlands	
New Zealand	
Australia	
Sweden	
Israel	
Austria	
United States	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  4 (5 totaal, Query duurde 0,0028 seconden.)


SELECT country,region FROM jaar2016 WHERE rank<=5;


country	region	
Denmark	Western Europe	
Switzerland	Western Europe	
Iceland	Western Europe	
Norway	Western Europe	
Finland	Western Europe	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0020 seconden.)


SELECT score FROM jaar2015 WHERE country='ireland';



694	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 - 23 (24 totaal, Query duurde 0,0021 seconden.)


SELECT country FROM jaar2016 WHERE region="Latin America and Caribbean";


country	
Costa Rica	
Puerto Rico	
Brazil	
Mexico	
Chile	
Panama	
Argentina	
Uruguay	
Colombia	
Guatemala	
Suriname	
Trinidad and Tobago	
Venezuela	
El Salvador	
Nicaragua	
Ecuador	
Belize	
Bolivia	
Peru	
Paraguay	
Jamaica	
Dominican Republic	
Honduras	
Haiti	
