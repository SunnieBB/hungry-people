DROP TABLE IF EXISTS items_types CASCADE;

CREATE TABLE item_types (
  id SERIAL PRIMARY KEY NOT NULL,
  item_type VARCHAR(100) NOT NULL
);
