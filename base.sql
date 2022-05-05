CREATE DATABASE cheeses_db

use cheeses_db 

CREATE table cheeses (
    cheese_id SERIAL primal key not null,
    name TEXT not null,
    country TEXT,
    color VARCHAR(50) not null,
    stink_level INT not null
)

INSERT INTO cheeses VALUES (1,'Rouquefort', 'France','yellow',5);
INSERT INTO cheeses VALUES (2,'Epoisses', 'France','orange',9);
INSERT INTO cheeses VALUES (3,'Charolais', 'France','white',5);
INSERT INTO cheeses VALUES (4,'Maroilles', 'France','white',10);
INSERT INTO cheeses VALUES (5,'Durrus', 'Ireland','yellow',2);
INSERT INTO cheeses VALUES (6,'Hooligan', 'America','yellow',3);
INSERT INTO cheeses VALUES (7,'Teleme', 'America','white',2);
INSERT INTO cheeses VALUES (8,'Stichelton', 'England','white',4);