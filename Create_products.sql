-- importando do csv no terminal linux 
-- mysqlimport --local -u root -p --socket=/run/mysqld/mysqld.sock --columns=product_id,category,sub_category,product_name,price --fields-terminated-by=';' LINX /media/william-coelho/8be9fd1b-3932-470d-8061-2d265519091e/APRENDENDO/Banco\ de\ dados/Modolo\ 1\ :\ Basico/Dados/products.csv

CREATE TABLE products (
    product_id VARCHAR(40),
    category VARCHAR(50),
    sub_category VARCHAR(30),
    product_name VARCHAR(30),
    price DECIMAL(10,2)
);

