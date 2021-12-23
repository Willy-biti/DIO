CREATE TABLE pessoas (                                                                   --Criar TABELA
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,                    
    nome VARCHAR (30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Willy', '1997 03 20')                      --INSERT INTO sert a inserer les données
INSERT INTO pessoas (nome, nascimento) VALUES ('Biti', '1996 03 20')
INSERT INTO pessoas (nome, nascimento) VALUES ('Emilie', '1965 08 14')


SELECT * FROM pessoas      -- SELECIONNER TOUT LE TABLEAU

UPDATE pessoas SET nome = 'Willy Biti';     --ADDICIONER OU ALTERER UN TRUC EXISTANT

SELECT FROM pessoas WHERE id=2;     --SELECTIONNER AVEC PRECISION
DELETE FROM pessoas WHERE id=2;     --SUPPRIMER AVEC PRECISION

SELECT * FROM pessoas ORDER BY nome  --ORDENAÇÃO CRESCENTE
SELECT * FROM pessoas ORDER BY nome DESC --ORDENAÇÃO DESCRESECNTE

SELECT COUNT(), GENERO FROM pessoas GROUP BY genero

ALTER TABLE 'pessoa' ADD 'gnero' VARCHAR(1) NOT NULL AFTER 'nacsimento';

SELECT COUNT(genero), genero FROM `pessoa` GROUP BY genero;    -- Agrupa os item com mesmo determinado algo
SELECT COUNT(id), genero FROM `pessoa` GROUP BY genero;         --Faz a mesma coisa que de cima, e é preferivel