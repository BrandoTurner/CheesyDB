select * from cheeses;


SELECT * FROM cheeses;
SELECT * FROM cheeses WHERE country = 'France';
SELECT * FROM cheeses WHERE country = 'English';
SELECT * FROM cheeses WHERE stink_level = 2;
SELECT * FROM cheeses WHERE stink_level = 10;
SELECT * FROM cheeses WHERE stink_level = 5 AND country = 'France';
SELECT * FROM cheeses WHERE stink_level = 6 AND country = 'Ireland';
SELECT * FROM cheeses WHERE stink_level >= 4 AND stink_level <= 8;
SELECT * FROM cheeses WHERE country = 'America' AND country = 'England';
SELECT * FROM cheeses WHERE country != 'France';


UPDATE cheeses SET stink_level = 3 WHERE name = "Rouquefort"
UPDATE cheeses SET color = "mauve" WHERE name = "Teleme"
DELETE FROM cheeses WHERE name = 'Hooligan';
UPDATE cheeses SET stink_level = 7 WHERE name = "Stichelton"
INSERT INTO cheeses  VALUES( DEFAULT, 'Montery Jack', "yellow", "America", 0)
ALTER table cheeses ADD animal_milk VARCHAR(50);
ALTER table cheeses ADD pasturized boolean 

UPDATE cheeses SET animal_milk = 'cow'; , pasturized= 'true' WHERE name = "Espoisses"
UPDATE cheeses SET animal_milk = 'goat'; , pasturized= 'false' WHERE name = "Charolais"
UPDATE cheeses SET animal_milk = 'cow'; , pasturized= 'false' WHERE name = "Maroilles"
UPDATE cheeses SET animal_milk = 'cow'; , pasturized= 'false' WHERE name = "Durrus"
UPDATE cheeses SET animal_milk = 'sheep'; , pasturized= 'false' WHERE name = "Rouquefort"
UPDATE cheeses SET animal_milk = 'cow'; , pasturized= 'true' WHERE name = "Teleme"
UPDATE cheeses SET animal_milk = 'cow'; , pasturized= 'true' WHERE name = "Stichelton"
UPDATE cheeses SET animal_milk = 'cow'; , pasturized= 'true' WHERE name = "Montery Jack"

UPDATE cheeses SET name = 'Pepper Jack'; , pasturized= 'true' WHERE name = "Montery Jack"