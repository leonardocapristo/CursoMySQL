select nome_navio,classificao_risco, temporada
from tb_navios
where classificao_risco = "D"
order by nome_navio;