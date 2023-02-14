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
VALUES (DEFAULT,"max","Max","Mütze","1234");
INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES (DEFAULT,"mine","Maxine","Mützerich","swordfish");
INSERT INTO boo.users(id,userName,firstName,familyName,userPwd)
VALUES (DEFAULT,"maxe","Max","Mützerich","passwort123");

SELECT * FROM boo.users;