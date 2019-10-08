-- 1. Listar todos os dados da tabela Nation.
select * from Nation;

-- 2. Listar somente n_comment e n_name. 
select n_name,n_comment from Nation;

-- 3. Criar uma consulta para exibir as prioridades (o_orderpriority) a partir da tabela orders.
select o_orderpriority from orders;

-- 4. Criar uma consulta para exibir os descontos (l_discount) a partir da tabela lineitem. 
select l_discount from lineitem;

-- 5. Qual/quais as consultas executadas corretamente: 
--    1. select * from nation;  certa
--    2. select n_name from nation - faltou o ;
--    3. select r_name r_comment from region; - desse jeito só pega o r_comment
--    4. select p_name, 12 x p_retailprice from part; - jeito errado de multiplicar

-- 6. Reescrever as consultas incorretas do exercício 5.
select n_name from nation;
select r_name, r_comment from region;
select p_name, 12 * p_retailprice from part;

-- 7. Exibir o p_name e p_type da tabela part, separado por --- nomeando a coluna com Nome e Tipo. 
select p_name ||'---'|| p_type as "Nome e Tipo" from part;