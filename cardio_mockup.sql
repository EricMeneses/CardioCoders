CREATE TABLE cardio2 (
	id_no INT NOT NULL,
	age INT NOT NULL,
	gender INT NOT NULL,
	height INT NOT NULL, 
	weight FLOAT NOT NULL,
	ap_hi INT NOT NULL,
	ap_lo INT NOT NULL, 
	cholesterol INT NOT NULL,
	glucose INT NOT NULL,
	smoke boolean,
	alcohol boolean,
	active boolean,
	cardio boolean,
	PRIMARY KEY (id_no)
);

SELECT * FROM cardio2;