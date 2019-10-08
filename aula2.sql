-- 1. Crie uma consulta para exibir o nome (p_name) e o preço de varejo (p_retailprice) dos itens de compra (part) em que o preço de varejo seja maior que R$ 2097.10. 
select p_name, p_retailprice from part where p_retailprice>2097.10;

-- 2. Crie uma consulta para exibir os comentários da tabela nation em que o nome seja ARGENTINA.
select n_comment from nation where n_name='ARGENTINA';

-- 3. Crie uma consulta para exibir o nome (p_name) e o preço de varejo (p_retailprice) dos itens de compra (part) em que o preço de varejo esteja entre R$ 2095.10 e R$ 2097.90 
select p_name, p_retailprice from part where p_retailprice between 2095.10 and 2097.90;

-- 4. Exibir o desconto da tabela lineitem com data de recibo entre 27 de dezembro de 1998 e 31 de dezembro de 1998. 
select l_discount from lineitem where l_shipdate between '1998-12-27' and '1998-12-31';

-- 5. Crie uma consulta para exibir o nome (c_name) e o endereço (c_address ) do cliente (customer) do país (c_nationkey) 24 e com conta (c_acctbal) maior que R$ 9990 
select c_name, c_address from customer where c_nationkey = 24 and c_acctbal > 9990;

-- 6. Crie uma consulta para exibir o nome (c_name) e o endereço (c_address ) do cliente (customer) do país (c_nationkey) 24 e com conta (c_acctbal) maior que R$ 9990 e que a coluna c_mktsegment tenha o texto 'AUTO'. dica: 3 rows.
select c_name, c_address from customer where c_mktsegment like '%AUTO%' and c_nationkey = 24 and c_acctbal > 9990;

-- 7. Crie uma consulta para exibir o nome (c_name) e o endereço (c_address ) do cliente (customer) do país (c_nationkey) 24 e com conta (c_acctbal) maior que R$ 9990 e que a coluna c_mktsegment tenha o texto 'AUTO' OU inicie com 'MAC'. 
select c_name, c_address from customer where c_nationkey = 24 and c_acctbal > 9990 and (c_mktsegment like '%AUTO%' or c_mktsegment like 'MAC%');

-- 8. Criar uma consulta para exibir todas as informações da tabela nation em que o campo n_name não possua a letra A.
select * from nation where n_name not like '%A%';

-- 9. Criar uma consulta para exibir todas as informações da tabela nation em que o segundo caractere seja A. 
select * from nation where n_name like '_A%';