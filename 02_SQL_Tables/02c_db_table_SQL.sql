/* ------  Strukturen ----- */

/* 	 
	Doppelte DS werden nicht mehr zugelassen
    UNIQUE
*/


/* DB auswählen */
USE boo;

/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS test;

CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20) UNIQUE NOT NULL DEFAULT "TBA",
<<<<<<< HEAD
    age INT NOT NULL DEFAULT 0
);

DESCRIBE test;

INSERT INTO test (name,age) VALUES ("Grizablla",29);
INSERT INTO test (age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();

-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO test (age,name) VALUES (35,"Alonzo");
INSERT INTO test (age,name) VALUES (35,"Alonzo");
INSERT INTO test (age,name) VALUES (34,"Alonzo");

SELECT * FROM test;
=======
    age INT NOT NULL DEFAULT 0  
    
);


DESCRIBE test;

/* ----- Daten ------- */
INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();

-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO test(age,name) VALUES (35,"Alonzo der Coole");


/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM test;




>>>>>>> d948a5a383757bbf2edd2ae4c0e716c001c0d4d3
