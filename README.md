# PROYECTO-DATABASE-TESTING

[![Designer.jpg](https://i.postimg.cc/wMkWCPD3/Designer.jpg)](https://postimg.cc/jnLQNMgr)

## Introducción

Este repositorio contiene un proyecto personal de pruebas de base de datos utilizando **MySQL**, centrado en una tabla llamada `pedidonoviembre2022`, dentro de una base de datos denominada `medicamentos`. El propósito principal de este proyecto es adquirir y demostrar mis conocimientos básicos de **SQL**, así como mi capacidad para crear casos de prueba **(TC)** que validen diferentes operaciones en una base de datos.

El proyecto abarca la creación de la tabla y la ejecución de once consultas, cada una de las cuales corresponde a un caso de prueba diseñado para validar operaciones comunes, como inserción, actualización, eliminación y consulta de datos. A través de este proyecto personal, busco aplicar mis conocimientos de **SQL** en un escenario práctico que simula la gestión de inventarios de medicamentos.

## Estructura del Proyecto

- **Base de datos y tabla**: Archivo SQL con la estructura de creación de la base de datos `medicamentos` y la tabla `pedidonoviembre2022`.
- **Archivos SQL**: Contiene 11 archivos SQL, cada uno con una consulta diferente representando un caso de prueba **(TC)**.
- **Screenshot**: Contiene 11 capturas de pantalla de los resultados obtenidos al ejecutar cada consulta en **MySQL**.

## Casos de Prueba (TC)

A continuación se detallan los 11 casos de prueba (TC) incluidos en este proyecto, cada uno acompañado de su archivo SQL y su captura de pantalla:

- **TC01**: `Verificar que se puedan insertar nuevos medicamentos correctamente`
  - [Archivo SQL: TC01.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC01.sql)
  - [Captura de Pantalla: TC01-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC01-screenshot.png.png)
  
- **TC02**: `Intentar insertar un medicamento ya existente (Prueba negativa)`
  - [Archivo SQL: TC02.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC02.sql)
  - [Captura de Pantalla: TC02-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC02-screenshot.png.png)
  
- **TC03**: `Verificar la actualización de un medicamento existente`
  - [Archivo SQL: TC03.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC03.sql)
  - [Captura de Pantalla: TC03-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC03-screenshot.png.png)
  
- **TC04**: `Verificar la correcta eliminación de un medicamento`
  - [Archivo SQL: TC04.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC04.sql)
  - [Captura de Pantalla: TC04-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC04-screenshot.png.png)
  
- **TC05**: `Verificar búsqueda de medicamentos por miligramo (MG)`
  - [Archivo SQL: TC05.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC05.sql)
  - [Captura de Pantalla: TC05-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC05-screenshot.png.png)
  
- **TC06**: `Verificar medicamentos con stock menor a 50 unidades`
  - [Archivo SQL: TC06.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC06.sql)
  - [Captura de Pantalla: TC06-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC06-screenshot.png.png)
  
- **TC07**: `Verificar medicamentos con baja rotación en la columna "ROT_OCT_2022"`
  - [Archivo SQL: TC07.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC07.sql)
  - [Captura de Pantalla: TC07-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC07-screenshot.png.png)
  
- **TC08**: `Calcular el promedio de pedidos en el rango de 300 a 2000 unidades`
  - [Archivo SQL: TC08.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC08.sql)
  - [Captura de Pantalla: TC08-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC08-screenshot.png.png)
  
- **TC09**: `Validar la búsqueda de un medicamento por descripción`
  - [Archivo SQL: TC09.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC09.sql)
  - [Captura de Pantalla: TC09-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC09-screenshot.png.png)
  
- **TC10**: `Comprobar medicamentos cuya rotación haya disminuido en los meses de agosto, septiembre y octubre`
  - [Archivo SQL: TC10.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC10.sql)
  - [Captura de Pantalla: TC10-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC10-screenshot.png.png)
  
- **TC11**: `Verificar medicamentos sin rotación para los meses de agosto, septiembre y octubre`
  - [Archivo SQL: TC11.sql](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/archivos%20SQL/TC11.sql)
  - [Captura de Pantalla: TC11-screenshot.png](https://github.com/LeandroGuizaCortes/PROYECTO-DATABASE-TESTING/blob/main/screenshot/TC11-screenshot.png.png)

## Conclusión

Este proyecto personal de base de datos en **MySQL** me ha permitido consolidar mis conocimientos en **SQL**, centrándome en los comandos más utilizados en el testing. Esta experiencia ha sido fundamental para fortalecer mis habilidades como `Analista QA`.


