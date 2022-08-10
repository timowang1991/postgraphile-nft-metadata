CREATE TABLE nft.image (
    id serial PRIMARY KEY,
    nft_id integer REFERENCES nft.nft (id) NOT NULL,
    url VARCHAR(4096) NOT NULL,
    layer integer NOT NULL DEFAULT(1)
);