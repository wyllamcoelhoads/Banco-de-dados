# O curso esta dividido em modulos, este é o primeiro sendo estruturado em 

* SQL como linguagem de banco de dados 
* Suas primeiras queries: SELECT, FROM, LIMIT, ORDER BY
* Selecionando informações especificas: WHERE.

Para iniciar o banco de dados no terminal aqui no linux rodamos

`systemctl start mariadb`

depois 

`sudo mysql -u root`

## CRIANDO AS TABELAS E IMPORTANDO OS DADOS DOS ARQUIVOS CSV

`mysqlimport --local -u root -p --socket=/run/mysqld/mysqld.sock --columns=customer_id,customer_name,segment,country,city,state,postal_code,region --fields-terminated-by=';' LINX /media/william-coelho/8be9fd1b-3932-470d-8061-2d265519091e/APRENDENDO/Banco\ de\ dados/Modolo\ 1\ :\ Basico/Dados/customer.csv`
> Comando para importar os dados para a tabela no banco de dados LINX.
Obs: a tabela foi criada posteriormente com o arquivo Create_customer.sql


`mysqlimport --local -u root -p --socket=/run/mysqld/mysqld.sock`
tem que achar o caminho para o socket e informar dados do usuario do banco

`--columns=customer_id,customer_name,segment,country,city,state,postal_code,region --fields-terminated-by=';'`

Informar o nome das colunas e informado que o delimitador é o ';'

`LINX /media/william-coelho/8be9fd1b-3932-470d-8061-2d265519091e/APRENDENDO/Banco\ de\ dados/Modolo\ 1\ :\ Basico/Dados/customer.csv`

Passa o nome do banco de dados e o caminho para o arquivo .csv

