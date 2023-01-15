CREATE TABLE songs(
    id int NOT NULL,
    title varchar(255) NOT NULL,
    artist varchar(255),
    CONSTRAINT PK_songs PRIMARY KEY (id,title)
    );