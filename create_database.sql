CREATE TABLE transactions1 (
    id SERIAL PRIMARY KEY,
    V1 DECIMAL (10, 2),
    V2 DECIMAL (10, 2),
    V3 DECIMAL (10, 2),
    V4 DECIMAL (10, 2),
    V5 DECIMAL (10, 2),
    V6 DECIMAL (10, 2),
    V7 DECIMAL (10, 2),
    V8 DECIMAL (10, 2),
    V9 DECIMAL (10, 2),
    V10 DECIMAL (10, 2),
    V11 DECIMAL (10, 2),
    V12 DECIMAL (10, 2),
    V13 DECIMAL (10, 2),
    V14 DECIMAL (10, 2),
    V15 DECIMAL (10, 2),
    V16 DECIMAL (10, 2),
    V17 DECIMAL (10, 2),
    V18 DECIMAL (10, 2),
    V19 DECIMAL (10, 2),
    V20 DECIMAL (10, 2),
    V21 DECIMAL (10, 2),
    V22 DECIMAL (10, 2),
    V23 DECIMAL (10, 2),
    V24 DECIMAL (10, 2),
    V25 DECIMAL (10, 2),
    V26 DECIMAL (10, 2),
    V27 DECIMAL (10, 2),
    V28 DECIMAL (10, 2),
    amount DECIMAL(10, 2),
    class INT
);


COPY transactions1(id, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, amount, class)
FROM '/Users/enochngan/Downloads/credit_card_fraud_trends_europe_2023/creditcard_2023.csv'
DELIMITER ','
CSV HEADER;