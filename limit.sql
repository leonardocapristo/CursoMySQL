# o limit limita os campos que vão retornar no select

select nome_navio,classificao_risco,indice_conformidade, temporada
from tb_navios
where classificao_risco in ("A","B") and indice_conformidade > 90
order by indice_conformidade
limit 10;