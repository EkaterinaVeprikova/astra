CREATE TABLE my_table (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(128) NOT NULL DEFAULT '',
  email varchar(128) NOT NULL DEFAULT '',
  year_of_birth int(10) NOT NULL DEFAULT 0,
  gender int(1) NOT NULL DEFAULT 0,
  number_of_limbs int(1) NOT NULL DEFAULT 0,
  biography varchar(128) NOT NULL DEFAULT '',
  policy int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (id)
);

CREATE TABLE superpowers (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  powers varchar(128) NOT NULL DEFAULT '',
  userID int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (id)
);
