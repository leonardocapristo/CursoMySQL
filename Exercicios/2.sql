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