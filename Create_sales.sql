-- importando do csv no terminal linux 
-- mysqlimport --local -u root -p --socket=/run/mysqld/mysqld.sock --columns="row_id,order_id,order_date,ship_date,ship_mode,customer_id,product_id" --fields-terminated-by=';' LINX /media/william-coelho/8be9fd1b-3932-470d-8061-2d265519091e/APRENDENDO/Banco\ de\ dados/Modolo\ 1\ :\ Basico/Dados/sales.csv

--CREATE TABLE sales (
--    row_id INT,
--    order_id VARCHAR(30),
--    order_date DATE,
--    ship_date DATE,
--    ship_mode VARCHAR(30),
--    customer_id VARCHAR(40),
--    product_id VARCHAR(40)
--);



-- para reorganizar a tabela por row_id;

--CREATE TABLE sales_new AS
--SELECT * FROM sales ORDER BY row_id;
--
--DROP TABLE sales;
--
--ALTER TABLE sales_new RENAME TO sales;


