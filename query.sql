CREATE TABLE event_wishes
(
 id INT NOT NULL AUTO_INCREMENT,
 title VARCHAR (500) NOT NULL UNIQUE, 
 str VARCHAR (500) NOT NULL UNIQUE,
PRIMARY KEY (ID)
);