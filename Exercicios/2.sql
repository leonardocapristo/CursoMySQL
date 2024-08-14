select * from tb_dados2;

select distinct menopausa from tb_dados2;


#Trabalhando com o dataset versão final após as transformações feitas durante as aulas
#neste capítulo, crie instruções SQL que resolvam às questões abaixo:


#1- Aplique label encoding à variável menopausa.
SELECT DISTINCT menopausa FROM tb_dados2;

SELECT 
	CASE 
		WHEN menopausa = 'premeno' THEN 1 
		WHEN menopausa = 'ge40' THEN 2
        WHEN menopausa = 'lt40' THEN 3 
        ELSE 0
	END as menopausa
FROM tb_dados2;


#2- [Desafio] Crie uma nova coluna chamada posicao_tumor concatenando as colunas inv_nodes e quadrante.

ALTER TABLE tb_dados2
ADD COLUMN posicao_tumor VARCHAR(255);

UPDATE tb_dados2
SET posicao_tumor = CONCAT(inv_nodes, '-', quadrante);

select * from tb_dados2;

# 3 Crie um novo dataset com todas as variáveis após as transformações anteriores.

tb_dados3create table tb_dados3
SELECT 
	CASE 
		WHEN menopausa = 'premeno' THEN 1 
		WHEN menopausa = 'ge40' THEN 2
        WHEN menopausa = 'lt40' THEN 3 
        ELSE 0
	END as menopausa
FROM tb_dados2;




