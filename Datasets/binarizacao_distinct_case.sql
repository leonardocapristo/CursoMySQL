# binarização

select * from tb_dados;

# distinct mostra os  valores que existem na coluna
select distinct classe from cap03.tb_dados;

# case lembra muito o if e else

select
case
	when classe = 'no-recurrence-events' then 0
	when classe = 'recurrence-events' then 1
end as classe
from cap03.tb_dados;


