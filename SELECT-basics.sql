-- 1.
-- O exemplo usa uma cláusula WHERE para mostrar a população da "França". Observe que as strings devem estar entre "aspas simples";

-- Modifique para mostrar a população da Alemanha
SELECT population FROM world
  WHERE name = 'Germany'

-- 2.
-- Verificando uma lista A palavra IN nos permite verificar se um item está em uma lista. O exemplo mostra o nome e a população dos países "Brasil", "Rússia", "Índia" e "China".

-- Mostre o nome e a população de 'Suécia', 'Noruega' e 'Dinamarca'.  

SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

-- 3.
-- Quais países não são muito pequenos e nem muito grandes? BETWEENPermite a verificação de intervalo (o intervalo especificado inclui valores de contorno). 
-- O exemplo abaixo mostra países com uma área de 250.000 a 300.000 km². Modifique para mostrar o país e a área para países com uma área entre 200.000 e 250.000 km².

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000
