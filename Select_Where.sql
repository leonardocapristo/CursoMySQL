select * from tb_navios;

select distinct classificao_risco from tb_navios;

select nome_navio,classificao_risco, temporada from tb_navios where classificao_risco = "D";