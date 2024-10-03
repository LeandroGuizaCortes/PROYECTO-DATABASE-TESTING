
-- TC10: Comprobar medicamentos cuya rotación haya disminuido en el mes de agosto, septiembre y octubre

SELECT CODIGO, DESCRIPCION, ROT_AGO_2022, ROT_SEP_2022, ROT_OCT_2022
FROM pedidonoviembre2022
WHERE ROT_OCT_2022 < ROT_SEP_2022
AND ROT_SEP_2022 < ROT_AGO_2022;