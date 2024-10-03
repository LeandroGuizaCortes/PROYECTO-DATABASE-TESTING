
-- TC07: Verificar medicamentos con baja rotación en la columna "ROT_OCT_2022"

SELECT ROT_OCT_2022
FROM pedidonoviembre2022
WHERE ROT_OCT_2022 < 100
ORDER BY ROT_OCT_2022 DESC;