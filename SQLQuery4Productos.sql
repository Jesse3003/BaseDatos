insert into Productos
values('Bicicleta','00001','$1200','$40',newid(),newid())
insert into Productos
values('Auto','00002','$120000','$0',newid(),newid())
insert into Productos
values('Television','00003','$11000','$1',newid(),newid())
insert into Productos
values('Laptop','00004','$5000','$25',newid(),newid())
insert into Productos
values('Impresora','00005','$1000','$0',newid(),newid())
insert into Productos
values('Lampara','00006','$300','$100',newid(),newid())
insert into Productos
values('Audifonos','00007','$350','$50',newid(),newid())
insert into Productos
values('Teclado','00008','$400','$0',newid(),newid())
insert into Productos
values('Mouse','00009','$500','$0',newid(),newid())
insert into Productos
values('Disco duro','00010','$900','$100',newid(),newid())

delete
from Productos
where idProducto='4DC7F9CF-8B08-41A3-B2AC-0928AD0B2417'
delete
from Productos
where idProducto='9067D381-5F87-408E-BD03-50417646710E'
delete
from Productos
where idProducto='FAE11A16-6BA7-4AA4-9851-5AA54CD5D7E9'
delete
from Productos
where idProducto='FB9F7027-63E7-4B87-9F62-6228A9083EAC'
delete
from Productos
where idProducto='6E8FE797-FD2B-4DF6-9EED-668BD6CD9581'

update Productos set Codigo='12345'
from Productos
where idProducto='BD3386AB-301A-4883-BF8E-9FFD38CC7365'

update Productos set Codigo='12344'
from Productos
where idProducto='6307B737-3328-4542-B027-C63DA4897B64'
update Productos set Codigo='12355'
from Productos
where idProducto='9DEE0AF5-0B90-45DA-8DA1-D150B33FAFB5'
update Productos set Codigo='12366'
from Productos
where idProducto='4E26AA4A-EAA9-4FE2-B388-D6D87FC14F91'
update Productos set Codigo='12377'
from Productos
where idProducto='1C3C83E0-76C8-4CD8-BB74-F5179B1211EF'
