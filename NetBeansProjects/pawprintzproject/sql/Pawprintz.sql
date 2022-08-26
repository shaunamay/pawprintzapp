create database pawprintz;

use pawprintz;

CREATE TABLE register
(
	ID INT unsigned NOT NULL AUTO_INCREMENT,
    full_name VARCHAR (30) NOT NULL,
    email_ad VARCHAR (30) NOT NULL,
    user_password VARCHAR (30) NOT NULL,
    PRIMARY KEY (ID)
);

#testing - sign up + login
#INSERT INTO register (full_name, email_ad, user_password) VALUES ('Test Name', 'testemail@gmail.com', 'Testpassword12.');
#SELECT * FROM register; 
#DELETE FROM register WHERE ID = 1;


CREATE TABLE dogreg
(
  ID INT unsigned NOT NULL AUTO_INCREMENT, #id number
  fName VARCHAR(20) NOT NULL,
  lName VARCHAR(20) NOT NULL,
  dog_name VARCHAR (20) NOT NULL,  
  breed VARCHAR (20) NOT NULL,
  PRIMARY KEY (ID)  #id = primary key
); 

#tesing - register to dog class page
#SELECT * from dogreg;
#DELETE FROM dogreg WHERE ID = 4;
