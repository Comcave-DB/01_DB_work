<<<<<<< HEAD
=======
/* USER-Tabelle  Version 2 */

>>>>>>> d948a5a383757bbf2edd2ae4c0e716c001c0d4d3
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
<<<<<<< HEAD
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);


DESCRIBE boo.users;

INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES (DEFAULT,"max","Max","Mütze","1234");
INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES (DEFAULT,"mine","Maxine","Mützerich","swordfish");
INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES (DEFAULT,"maxe","Max","Mützerich","passwort123");

SELECT * FROM boo.users;
=======
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
	familyName VARCHAR(20) NOT NULL,
	firstName VARCHAR(20) NOT NULL
);

/* Struktur */
DESCRIBE boo.users;

/* Daten */
INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES(DEFAULT,"max","Max","Mütze","1234");
INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES(DEFAULT,"maxine","Maxine","Mützerich","#7xD0");
INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES(DEFAULT,"maxl","Max","Mützerich","user1234");

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM boo.users;
>>>>>>> d948a5a383757bbf2edd2ae4c0e716c001c0d4d3
