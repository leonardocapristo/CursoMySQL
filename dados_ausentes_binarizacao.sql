select * from tb_dados;

# distinct mostra os  valores que existem na coluna
select distinct node_caps from cap03.tb_dados;

# case lembra muito o if e else

select
case
	when node_caps = 'yes' then 1
	when node_caps = 'no' then 0
    # estamos colocando else para qualquer outro valor que nao seja yes ou no, ser 2
    else 2
end as node_caps
from cap03.tb_dados;