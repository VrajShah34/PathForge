CREATE TABLE IF NOT EXISTS Run (
   id SERIAL PRIMARY KEY,
   title VARCHAR(255) NOT NULL,
   startTime TIMESTAMP NOT NULL,
   endTime TIMESTAMP NOT NULL,
   miles INT NOT NULL,
   location VARCHAR(255)
);