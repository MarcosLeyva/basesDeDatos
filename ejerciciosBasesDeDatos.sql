-- 1. Muestra todos los campos de la tabla ALUMNOS.
SELECT * FROM ALUMNOS;

-- 2. Lista únicamente las columnas MATRICULA, NOMBRE y APELLIDO_PATERNO.
SELECT MATRICULA, NOMBRE, APELLIDO_PATERNO FROM ALUMNOS;

-- 3. Concatenar APELLIDO_PATERNO, APELLIDO_MATERNO y NOMBRE en un solo campo llamado NOMBRE_COMPLETO.
SELECT APELLIDO_PATERNO||' '||APELLIDO_MATERNO||' '||NOMBRE AS NOMBRE_COMPLETO FROM ALUMNOS;

--4. Mostrar los nombres en mayúsculas y los apellidos paternos en minúsculas usando funciones predefinidas.
SELECT UPPER(NOMBRE), LOWER(APELLIDO_PATERNO) FROM ALUMNOS;

-- 5. Obtener el nombre y la fecha de nacimiento de todos los alumnos, mostrando la fecha en formato DD-MON-YYYY.
SELECT NOMBRE, TO_CHAR(FECHA_NACIMIENTO,'DD/MONTH/YYYY') FROM ALUMNOS;--EL EJERCICIO PIDE MON NO MM

-- 6. Selecciona a los alumnos cuyo SEXO sea 'F'.
SELECT * FROM ALUMNOS WHERE SEXO LIKE 'M%';

-- 7. Muestra los alumnos que nacieron después del año 2000.
SELECT * FROM ALUMNOS WHERE FECHA_NAC > TO_DATE('31-12-2000','DD-MM-YYYY');

-- 8. Lista a los alumnos cuyo PESO sea mayor a 80 y su ESTATURA sea mayor a 1.70.
SELECT * FROM ALUMNOS WHERE PESO > 80 AND ESTATURA > 1.70;

-- 9. Obtén a los alumnos cuyo ESTADO_CIVIL sea 'Soltero' o 'Casado'.
SELECT * FROM ALUMNOS WHERE ESTADO_CIVIL LIKE 'CASAD%' OR ESTADO_CIVIL LIKE 'SOLTER%';

-- 10. Muestra a los alumnos que no tienen APELLIDO_MATERNO registrado.
SELECT * FROM ALUMNOS WHERE APELLIDO_MATERNO IS NULL;
