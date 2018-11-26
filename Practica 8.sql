-- 1er Consulta --

create procedure query_1 @nombre nvarchar(50), @precio varchar(50)

as

begin
	
SELECT * FROM Productos WHERE Nombre= @nombre and Precio = @precio;
print 'Done';

end

exec query_1 'Mario José', 'Sucursal1'


-- 2da Consulta --

create procedure query_2 @nombre nvarchar(50), @direction nvarchar(50)

as

begin

SELECT * FROM Proveedores WHERE Nombre= @nombre and Direccion = @direccion;
print 'Done';

end

exec consulta_2 'Lucas', 'Gerente'