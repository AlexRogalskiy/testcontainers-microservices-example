CREATE TABLE users (

    id SERIAL PRIMARY KEY,

    name VARCHAR(64) NOT NULL,

    latitude DOUBLE PRECISION NOT NULL,

    longitude DOUBLE PRECISION NOT NULL
);