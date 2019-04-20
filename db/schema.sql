-- DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

use burgers_db;

-- FOR HEROKU
-- use `aszaa5yh0p0vcej9`;

create table burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(50) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    createdAt DATETIME,
	PRIMARY KEY (id)
);
