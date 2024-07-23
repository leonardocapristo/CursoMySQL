select nome_navio,classificao_risco,pontuacao_risco, temporada
from tb_navios
where classificao_risco = "D" and  pontuacao_risco > 1000
order by nome_navio;


select nome_navio,classificao_risco,pontuacao_risco, temporada
from tb_navios
where classificao_risco = "D" or  pontuacao_risco > 3000
order by nome_navio;