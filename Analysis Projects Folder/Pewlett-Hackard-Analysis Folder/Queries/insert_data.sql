CREATE TABLE cities (
	city VARCHAR(20) NOT Null,
	state_name VARCHAR(20) NOT Null,
	population INT NOT Null
);
INSERT INTO cities (city, state_name, population)
VALUES ('Alameda', 'California', 79177),
	   ('Mesa' , 'Arizona', 496401),
	   ('Boerne','Texas', 16056),
	   ('Anaheim', 'California', 352497),
	   ('Tucson', 'Arizona', 535677),
	   ('Garland', 'Texas', 238002);