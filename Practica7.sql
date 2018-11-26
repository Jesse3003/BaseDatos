CREATE VIEW Clientes_W AS
SELECT Nombre 
FROM Cliente
WHERE Apellido='Alvarado';

--Contar los nombres--

SELECT  COUNT(Nombre) from Clientes_W

--Mostrar todos los nombres--

SELECT *  from Clientes_W