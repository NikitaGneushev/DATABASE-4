CREATE TABLE IF NOT EXISTS жанр (
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS исполнитель (
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS ЖанрИсполнитель (
	жанр_id INTEGER REFERENCES жанр(id),
	исполнитель_id INTEGER REFERENCES исполнитель(id),
	CONSTRAINT pk PRIMARY KEY (жанр_id, исполнитель_id)
);

CREATE TABLE IF NOT EXISTS альбом (
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) UNIQUE NOT NULL
);	

CREATE TABLE IF NOT EXISTS ИсполнительАльбом (
	альбом_id INTEGER REFERENCES альбом(id),
	исполнитель_id INTEGER REFERENCES исполнитель(id),
	CONSTRAINT kk PRIMARY KEY (альбом_id, исполнитель_id)
);

CREATE TABLE IF NOT EXISTS трек (
	id SERIAL PRIMARY KEY,
	название VARCHAR(80) UNIQUE NOT NULL,
	длительность VARCHAR(80) UNIQUE NOT NULL,
	альбом_id INTEGER NOT NULL REFERENCES альбом(id)
);

CREATE TABLE IF NOT EXISTS сборник (
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS ТрекСборник (
	трек_id INTEGER REFERENCES трек(id),
	сборник_id INTEGER REFERENCES сборник(id),
	CONSTRAINT pp PRIMARY KEY (трек_id, сборник_id)
);