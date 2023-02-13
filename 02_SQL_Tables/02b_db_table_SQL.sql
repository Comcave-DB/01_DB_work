/* ------  Strukturen ----- */

/* 	 
	NULL wird nicht mehr zugelassen
    DEFAULT-Werte eintragen
*/

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

DROP TABLE IF EXISTS test;

CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
);

DESCRIBE test;

INSERT INTO test (name,age) VALUES ("Grizablla",29);
INSERT INTO test (age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();

-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO test (age,name) VALUES (35,"Alonzo");
INSERT INTO test (age,name) VALUES (35,"Alonzo");
INSERT INTO test (age,name) VALUES (35,"Alonzo");

SELECT * FROM test;