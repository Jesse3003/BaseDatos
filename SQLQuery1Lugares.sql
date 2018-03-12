insert into Lugares
values (newid(),'Chiapas','Mexico','Calle Hidalgo')

insert into Lugares
values (newid(),'Nuevo Leon','Mexico','Calle Alta Vista')

insert into Lugares
values (newid(),'Guadalajara','Mexico','Calle Valle Blanco')

insert into Lugares
values (newid(),'Aguascalientes','Mexico','Calle Soleada')

insert into Lugares
values (newid(),'Chihuahua','Mexico','Calle Corredora')

insert into Lugares
values (newid(),'Baja California Sur','Mexico','Calle Tecnicos')

insert into Lugares
values (newid(),'CDMX','Mexico','Calle Quesadilla')

insert into Lugares
values (newid(),'Puebla','Mexico','Calle Mole')

insert into Lugares
values (newid(),'Pachuca','Mexico','Calle Gol')

insert into Lugares
values (newid(),'Zacatecas','Mexico','Calle Casitas')

delete 
from Lugares
where IdLugar='6EB6AA14-775F-4156-8494-FBF53B8A82B2'

delete 
from Lugares
where IdLugar='74DBD080-BF23-477B-86B7-F2D12284D362'

delete 
from Lugares
where IdLugar='CD8378E1-EDDE-4EEF-B4B8-F1708A9D0C3A'

delete 
from Lugares
where IdLugar='9D060071-8918-40F0-BC03-E83BD2720C3C'

delete 
from Lugares
where IdLugar='B84CE42D-A34D-41D3-89E9-AD22302E213A'

update Lugares set Estado='Texas', Pais='USA', Direccion='Red Park'
from Lugares
where IdLugar='EF51AB8E-B618-44AD-A473-536B30D6CF5C'

update Lugares set Estado='Queretaro', Direccion='Calle Gallos'
from Lugares
where IdLugar='7266443F-0CC5-4321-AEDA-5D295ADC5B1C'

update Lugares set Estado='Yucatan', Direccion='Calle Bosques'
from Lugares
where IdLugar='EDF8BCAF-C036-428C-A342-5EB50AF246F5'
update Lugares set Estado='Colima', Direccion='Calle Aguas'
from Lugares
where IdLugar='2D3E278B-87D0-4168-9B8B-69257CAC1507'
update Lugares set Estado='Baja California',  Direccion='Calle Frontera'
from Lugares
where IdLugar='C4434D9D-FF5C-4D9F-9041-A471D74C3464'