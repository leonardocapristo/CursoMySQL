select * from tb_dados;

select distinct seio from tb_dados;

select case
	when seio = 'left' then 'E'
    when seio = 'right' then 'D'
end as seio
from tb_dados;

select distinct tamanho_tumor from tb_dados;

SELECT 
	CASE 
		WHEN tamanho_tumor = '0-4' OR tamanho_tumor = '5-9' THEN 'Muito Pequeno'
        WHEN tamanho_tumor = '10-14' OR tamanho_tumor = '15-19' THEN 'Pequeno'
        WHEN tamanho_tumor = '20-24' OR tamanho_tumor = '25-29' THEN 'Medio'
        WHEN tamanho_tumor = '30-34' OR tamanho_tumor = '35-39' THEN 'Grande'
        WHEN tamanho_tumor = '40-44' OR tamanho_tumor = '45-49' THEN 'Muito Grande'
        WHEN tamanho_tumor = '50-54' OR tamanho_tumor = '55-59' THEN 'Tratamento Urgente'
	END as tamanho_tumor
FROM cap03.TB_DADOS;