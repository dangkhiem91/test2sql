CREATE TABLE IF NOT EXISTS countries (
country_id BIGSERIAL NOT NULL PRIMARY KEY,
country_name VARCHAR(40) NOT NULL,
region_id NUMBER NOT NULL PRIMARY KEY
);