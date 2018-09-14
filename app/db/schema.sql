DROP DATABASE IF EXISTS friends_db;

CREATE DATABASE friends_db;

USE friends_db;

CREATE TABLE friends (
    id INTEGER(11) AUTO_INCREMENT NOT NULL,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    photoImg NVARCHAR(255),
    score INTEGER(11),
    PRIMARY KEY (id)
);

INSERT INTO friends (firstName, lastName, photoImg, score) VALUES ("omar", "cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 5);
INSERT INTO friends (firstName, lastName, photoImg, score) VALUES ("omar", "cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 5);
INSERT INTO friends (firstName, lastName, photoImg, score) VALUES ("omar", "cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 5);
INSERT INTO friends (firstName, lastName, photoImg, score) VALUES ("omar", "cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 5);
INSERT INTO friends (firstName, lastName, photoImg, score) VALUES ("omar", "cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 5);
INSERT INTO friends (firstName, lastName, photoImg, score) VALUES ("omar", "cubillos", "https://cdn.images.dailystar.co.uk/dynamic/58/photos/112000/620x/Lionel-Messi-611696.jpg", 5);



SELECT * 
FROM friends;
