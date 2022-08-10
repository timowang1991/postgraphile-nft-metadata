CREATE TYPE attribute_data_type AS ENUM ('string', 'number');

CREATE TABLE nft.attribute (
    id serial PRIMARY KEY,
    nft_id integer REFERENCES nft.nft (id) NOT NULL,
    data_type attribute_data_type NOT NULL,
    name VARCHAR(64) NOT NULL,
    value VARCHAR(128)
);