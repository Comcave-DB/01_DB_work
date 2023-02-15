<<<<<<< HEAD
=======
/* USER-Tabelle  Version 1 */

>>>>>>> d948a5a383757bbf2edd2ae4c0e716c001c0d4d3
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
<<<<<<< HEAD
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);


DESCRIBE boo.users;

INSERT INTO boo.users(id,userName,firstName,familyName)
VALUES (DEFAULT,"max","Max","Mütze");
INSERT INTO boo.users(id,userName,firstName,familyName)
VALUES (DEFAULT,"mine","Maxine","Mützerich");
INSERT INTO boo.users(id,userName,firstName,familyName)
VALUES (DEFAULT,"maxe","Max","Mützerich");

SELECT * FROM boo.users;
=======
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	userName VARCHAR(20) NOT NULL UNIQUE,
	familyName VARCHAR(20) NOT NULL,
	firstName VARCHAR(20) NOT NULL
);

/* Struktur */
DESCRIBE boo.users;

/* Daten */
INSERT INTO boo.users(id,userName,firstName,familyName)
VALUES(DEFAULT,"max","Max","Mütze");
INSERT INTO boo.users(id,userName,firstName,familyName)
VALUES(DEFAULT,"maxine","Maxine","Mützerich");
INSERT INTO boo.users(id,userName,firstName,familyName)
VALUES(DEFAULT,"maxl","Max","Mützerich");

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM boo.users;
>>>>>>> d948a5a383757bbf2edd2ae4c0e716c001c0d4d3
