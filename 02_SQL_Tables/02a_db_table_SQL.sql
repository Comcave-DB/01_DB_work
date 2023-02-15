<<<<<<< HEAD
/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
=======
/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
>>>>>>> d948a5a383757bbf2edd2ae4c0e716c001c0d4d3
-- Kommentar 3

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

<<<<<<< HEAD
/* Tabelle anlegen */
CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20),
    age INT
=======
CREATE TABLE IF NOT EXISTS test
(
	name VARCHAR(20),
	age INT
>>>>>>> d948a5a383757bbf2edd2ae4c0e716c001c0d4d3
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* ----- Daten ------- */
<<<<<<< HEAD
INSERT INTO test (name,age) VALUES ("Grizabella",29);
INSERT INTO test (age, name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();


/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM test;
=======
INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM test;
















>>>>>>> d948a5a383757bbf2edd2ae4c0e716c001c0d4d3
