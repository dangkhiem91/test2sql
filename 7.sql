CREATE TABLE IF NOT EXISTS countries (
    country_id CHAR(2) NOT NULL PRIMARY KEY,
    country_name VARCHAR(40) NOT NULL,
    CHECK(country_name IN ('Italy', 'India ', 'China ')),
    region_id NUMBER NOT NULL
);