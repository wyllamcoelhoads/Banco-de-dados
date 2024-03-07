-- importando do csv no terminal linux 
-- mysqlimport --local -u root -p --socket=/run/mysqld/mysqld.sock --columns=customer_id,customer_name,segment,country,city,state,postal_code,region --fields-terminated-by=';' LINX /media/william-coelho/8be9fd1b-3932-470d-8061-2d265519091e/APRENDENDO/Banco\ de\ dados/Modolo\ 1\ :\ Basico/Dados/customer.csv

CREATE TABLE customer (
    customer_id VARCHAR(40),
    customer_name VARCHAR(50),
    segment VARCHAR(30),
    country VARCHAR(30),
    city VARCHAR(30),
    state VARCHAR(30),
    postal_code INT,
    region VARCHAR(10)
);