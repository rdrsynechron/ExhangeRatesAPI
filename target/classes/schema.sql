DROP TABLE IF EXISTS EXCHANGE_RATES;
  
CREATE TABLE EXCHANGE_RATES (
  rating_id INT AUTO_INCREMENT  PRIMARY KEY,
  exchange_rates CLOB NOT NULL,
  given_date date NOT NULL
);