
-- TC11: Verificar medicamentos sin rotación para los meses de agosto, septiembre y octubre

SELECT CODIGO, DESCRIPCION, ROT_AGO_2022, ROT_SEP_2022, ROT_OCT_2022
FROM pedidonoviembre2022
WHERE ROT_AGO_2022 = 0
AND ROT_SEP_2022 = 0
AND ROT_OCT_2022 = 0;
