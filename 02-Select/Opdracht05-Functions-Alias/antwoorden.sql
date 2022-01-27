-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0037 seconden.)


SELECT MAX(wage) as hoogste_loon_speler_fc_utrecht FROM players WHERE club="fc utrecht";



42000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0004 seconden.)


select ROUND(AVG(wage)) AS gemiddelde_inkomen_van_alle_spelers FROM players;



50240	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0034 seconden.)


SELECT sum(wage) AS som_loon_spelers_fc_groningen FROM players WHERE club = "fc groningen";



135000	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players
Uw SQL-query is succesvol uitgevoerd.

SELECT COUNT(*) AS manchester_city_en_manchester_united_spelers FROM players WHERE club = "manchester united" OR club = "manchester city";



67	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0004 seconden.)


SELECT avg(wage) as gemiddelde_inkomen_spelers_Nederlandse_nationaliteit FROM players WHERE nationality = "netherlands";



12600.0000	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0024 seconden.)


SELECT avg(wage) AS loon_gemiddeld_speler_onder_20_jaar FROM players WHERE age < 20;



8472.5275	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0005 seconden.)


SELECT avg(wage) AS loon_gemiddeld_speler_boven_20_jaar FROM players WHERE age > 20;



62130.6306	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0005 seconden.)


SELECT SUM(value) AS chelsea_waarde FROM players WHERE club = "Chelsea";



3642185000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0004 seconden.)


SELECT ROUND(AVG(age)) AS gemiddelde_afgeronde_leeftijd FROM players;



24	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0005 seconden.)


SELECT club AS club_naam, sum(wage) AS totale_inkomen_Liverpool, ROUND(AVG(value)) AS afgerond_gemiddeld_inkomen_Liverpool FROM players WHERE club = "liverpool";



Liverpool 	2664000	60592188
