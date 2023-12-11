-- Exercise: make your own CREATE TABLE statements for an imaginary zoo and its animals
CREATE TABLE animals (
	species_id bigserial,
	species_name varchar(50),
	age numeric,
	alive boolean,
	diet varchar(4),
	DOD date
);

CREATE TABLE collection (
	species_id bigserial,
	location_code varchar(8),
	climate varchar(4),
	is_open boolean
);

-- pt. 2: INSERT statements for sample data
INSERT INTO animals (species_name, age, alive, diet, DOD)
VALUES ('Ailuropoda melanoleuca', 15, true, 'HERB', 9999-12-31)

