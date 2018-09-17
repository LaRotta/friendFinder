DROP DATABASE IF EXISTS friends_db;

CREATE DATABASE friends_db;

USE friends_db;

CREATE TABLE friends (
    id INTEGER(11) AUTO_INCREMENT NOT NULL,
    name VARCHAR(255),
    photoImg NVARCHAR(255),
    score INTEGER,
    PRIMARY KEY (id)
);

INSERT INTO friends (name, photoImg, score) VALUES ("omar cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 1445125413);
INSERT INTO friends (name, photoImg, score) VALUES ("omar cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 2142213223);
INSERT INTO friends (name, photoImg, score) VALUES ("omar cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 1534113252);
INSERT INTO friends (name, photoImg, score) VALUES ("omar cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 1251322132);
INSERT INTO friends (name, photoImg, score) VALUES ("omar cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 2122413255);

SELECT * 
FROM friends;


