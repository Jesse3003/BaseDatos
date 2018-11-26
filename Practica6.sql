select * from Cliente join Productos on Cliente.Apellido = Productos.[CodigoProducto]
select * from Productos join Proveedores on Productos.[CodigoProducto] = Proveedores.[CodigoProv]
select * from BodegaActiva join Cliente on BodegaActiva.[Remitente] = Cliente.Nombre

select * from Cliente left join BodegaDevueltos on Cliente.Nombre = BodegaDevueltos.[Nombre]
select * from Productos left join Proveedores on Productos.[CodigoProducto] = Proveedores.[CodigoProv]
select * from BodegaActiva left join Cliente on BodegaActiva.[Remitente] = Cliente.Nombre

select * from Cliente as M1 cross join Cliente as M2 order by M2.Nombre
select * from Proveedores as E1 cross join Proveedores as E2 order by E1.Direccion

select * from BodegaActiva right join Cliente BodegaActiva.Remitente = Cliente.Nombre