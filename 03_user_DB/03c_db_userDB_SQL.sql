DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);


DESCRIBE boo.users;

INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES (DEFAULT,"max","Max","Mütze",SHA1("1234"));
INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES (DEFAULT,"mine","Maxine","Mützerich",SHA1("swordfish"));
INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES (DEFAULT,"maxe","Max","Mützerich",SHA1("passwort123"));

/* Änderungen an bestehender Tabelle/ Struktur*/
ALTER TABLE
    boo.users
ADD
    userPLZ VARCHAR(5) NOT NULL DEFAULT "0000"
;

UPDATE
    boo.users
SET
    userPLZ = "12345"
WHERE
    userName = "mine"
;

SELECT * FROM boo.users;