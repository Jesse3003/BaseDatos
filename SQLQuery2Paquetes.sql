insert into Paquetes
values ('23', newid(),'$1234',newid(),newid())
insert into Paquetes
values ('50', newid(),'$2682',newid(),newid())
insert into Paquetes
values ('35', newid(),'1855',newid(),newid())
insert into Paquetes
values ('25', newid(),'$1325',newid(),newid())
insert into Paquetes
values ('13', newid(),'$689',newid(),newid())
insert into Paquetes
values ('99', newid(),'$5247',newid(),newid())
insert into Paquetes
values ('43', newid(),'$2279',newid(),newid())
insert into Paquetes
values ('67', newid(),'$3551',newid(),newid())
insert into Paquetes
values ('100', newid(),'$5300',newid(),newid())
insert into Paquetes
values ('45', newid(),'$2385',newid(),newid())

delete
from Paquetes
where IdViaje='A4DA9717-C664-427B-88B3-BA312CE41235'
delete
from Paquetes
where IdViaje='C5EF6C82-DAAE-4C8C-AB67-219D21D0314B'
delete
from Paquetes
where IdViaje='B0BE0702-B454-4222-B979-810AFC1B4D76'
delete
from Paquetes
where IdViaje='1EEA87D4-D9E5-49B5-8830-EDF49BC5E249'
delete
from Paquetes
where IdViaje='04CCCD48-7417-4637-BCED-8D75FFD3FB6B'


update Paquetes set CanPaquetes='20', Precio='$1060'
from Paquetes
where IdViaje='2E1D3656-48D1-49A9-9482-E35749C09A94'

update Paquetes set CanPaquetes='53', Precio='$2809'
from Paquetes
where IdViaje='F75F28EB-3A76-4179-A634-4F3835FAB3EB'
update Paquetes set CanPaquetes='88', Precio='$4664'
from Paquetes
where IdViaje='4431BB1E-33D2-48A9-9517-96813C94F8A3'
update Paquetes set CanPaquetes='22', Precio='$1166'
from Paquetes
where IdViaje='9E4C819E-534E-4E90-B1B5-8251B829D6F3'
update Paquetes set CanPaquetes='77', Precio='$4081'
from Paquetes
where IdViaje='614EC58F-30EA-47E0-88C2-89EE154BAA29'

