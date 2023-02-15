/* ------  Strukturen ----- */

/* 	 
	Tabelle mit id als PRIMARY KEY --> 
    KEINE Duplikate moeglich
    AUTO_INCREMENT ++
    DEFAULT-Werte eintragen
*/

<<<<<<< HEAD
=======

>>>>>>> d948a5a383757bbf2edd2ae4c0e716c001c0d4d3
/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS boo.test;

CREATE TABLE IF NOT EXISTS boo.test
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
<<<<<<< HEAD
    age INT NOT NULL DEFAULT 0
);

DESCRIBE boo.test;

INSERT INTO boo.test (name,age) VALUES ("Grizablla",29);
INSERT INTO boo.test (age,name) VALUES (35,"Alonzo");
INSERT INTO boo.test VALUES ();

-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO boo.test (age,name) VALUES (35,"Alonzo");
INSERT INTO boo.test (id,age,name) VALUES (DEFAULT,34,"Alonzo");

SELECT * FROM boo.test;
=======
    age INT NOT NULL DEFAULT 0  
    
);

/* Struktur der Tabelle anzeigen */
DESCRIBE boo.test;

/* ----- Daten ------- */
INSERT INTO boo.test(name,age) VALUES ("Grizabella",29);
INSERT INTO boo.test(age,name) VALUES (35,"Alonzo");
INSERT INTO boo.test(age,name) VALUES (35,"Alonzo");
INSERT INTO boo.test(id,age,name) VALUES (DEFAULT,35,"Alonzo");
INSERT INTO boo.test VALUES ();




/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM boo.test;




>>>>>>> d948a5a383757bbf2edd2ae4c0e716c001c0d4d3
