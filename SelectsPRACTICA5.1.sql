SELECT Nombre FROM Proveedores GROUP BY Nombre
SELECT Direccion FROM Proveedores GROUP BY Direccion
SELECT Nombre FROM Productos GROUP BY Nombre
SELECT Precio FROM Productos GROUP BY Precio
SELECT Nombre FROM Cliente GROUP BY Nombre

SELECT Nombre FROM Proveedores WHERE CodigoProv='500EDC97-17C4-419D-94FB-0828779154BD' GROUP BY Nombre HAVING (CodigoProv)= CodigoProv
SELECT Nombre FROM Productos WHERE CodigoProducto='95759E2D-88E9-4867-8407-22386320EAD3' GROUP BY Nombre HAVING (CodigoProducto)= CodigoProducto
SELECT Nombre FROM Cliente WHERE Nombre='Jesse' GROUP BY Nombre HAVING (Nombre)=Nombre
SELECT Precio FROM Productos WHERE Precio='900' GROUP BY Precio HAVING (Precio)=  Precio
SELECT Apellido FROM Cliente WHERE Apellido='Chavez' GROUP BY Apellido HAVING (Apellido)=Apellido

SELECT TOP 3 * FROM Cliente ORDER BY Nombre desc;
SELECT TOP 2 * FROM Proveedores ORDER BY Nombre
SELECT TOP 1 * FROM Productos ORDER BY Precio desc;
SELECT TOP 2 * FROM Proveedores ORDER BY Direccion
SELECT TOP 3 * FROM BodegaActiva ORDER BY Entrada desc;


SELECT * FROM Cliente where Nombre='Jesse'
SELECT * FROM Cliente where Apellido='Alvarado'
SELECT * FROM Proveedores where Nombre='DHL'
SELECT * FROM Productos where Precio='900'
SELECT * FROM BodegaActiva where Remitente='GDL'