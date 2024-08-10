# o IN pega dois ou mais valores de uma coluna

select nome_navio,classificao_risco,indice_conformidade, temporada
from tb_navios
where classificao_risco in ("A","B") and indice_conformidade > 90
order by nome_navio;
