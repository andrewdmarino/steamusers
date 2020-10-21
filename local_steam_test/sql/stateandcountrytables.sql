DROP TABLE IF EXISTS steam_country; 
DROP TABLE IF EXISTS steam_state; 

CREATE TABLE steam_country (
	country_ID INTEGER,
	country VARCHAR (80) NOT NULL,
	games_owned INTEGER NOT NULL
)

COPY steam_country( country_id, country, games_owned)
FROM 'C:\Users\Public\steam_sales_by_country.csv'
DELIMITER ','
CSV HEADER; 

SELECT * FROM steam_country;

CREATE TABLE steam_state (
	state_ID INTEGER,
	state_name VARCHAR (80) NOT NULL,
	state_short VARCHAR (80) NOT NULL,
	games_owned INTEGER NOT NULL
)

COPY steam_state(state_id,state_name, state_short, games_owned)
FROM 'C:\Users\Public\state_data.csv'
DELIMITER ','
CSV HEADER; 

SELECT * FROM steam_state;

