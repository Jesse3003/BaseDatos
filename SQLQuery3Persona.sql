insert into Persona
values(newid(),'Jesse','Alvarado','Garcia','Masculino','19980324')
insert into Persona
values(newid(),'Kevin','Juarez','Polina','Masculino','19950206')
insert into Persona
values(newid(),'Milton','Garcia','Rodriguez','Masculino','19980225')
insert into Persona
values(newid(),'Jazmin','Hernandez',NULL,'Femenino','19931201')
insert into Persona
values(newid(),'Jose','Alfaro','Martinez','Masculino','19900202')
insert into Persona
values(newid(),'Maria','Varela',NULL,'Femenino','19640206')
insert into Persona
values(newid(),'Monica','Gonzales','Carrizo','Femenino','19980303')
insert into Persona
values(newid(),'Pedro','Blanco',NULL,'Masculino','19960718')
insert into Persona
values(newid(),'Equis','De','De','Masculino','19970505')
insert into Persona
values(newid(),'Chabelo','Show',NULL,'Masculino','00000001')

delete
from Persona
where IdPersona='565C7A4C-5693-45AA-BA07-0019CBD12239'
delete
from Persona
where IdPersona='C4497A8C-6A1C-4ED5-BC4E-6D6A04B6A8ED'
delete
from Persona
where IdPersona='97E2AE1B-34BF-4D57-9301-F6E4F2422119'
delete
from Persona
where IdPersona='99E050CD-BBF3-4405-A51F-DB26B762640A'
delete
from Persona
where IdPersona='7FE29D37-4641-4B36-B176-D5E7CDD32988'


update Persona set Nombre='Pedro',[Apellido Paterno]='Clavo', [Apellido Materno]='Clavito', Genero='M', [Fecha Nacimiento]='19980909'
from Persona
where IdPersona='115056C0-F6AD-4570-B599-8B00D5A55F47'

update Persona set Nombre='Angel',[Apellido Paterno]='Alfaro', [Apellido Materno]=NULL, Genero='M', [Fecha Nacimiento]='19971230'
from Persona
where IdPersona='0991E621-DECE-496C-A85D-9ACEB1FBE167'

update Persona set Nombre='Maria',[Apellido Paterno]='Garcia', [Apellido Materno]='Martinez', Genero='F', [Fecha Nacimiento]='19920303'
from Persona
where IdPersona='1A20B779-761F-4FAF-AFBF-A23683725FA4'

update Persona set Nombre='Junior',[Apellido Paterno]='Alvarado', [Apellido Materno]='Garcia', Genero='M', [Fecha Nacimiento]='20000506'
from Persona
where IdPersona='4A2CF430-A1EE-4E9E-B7A9-A5BDDF4F7AE1'

update Persona set Nombre='Kevin',[Apellido Paterno]='Juarez', [Apellido Materno]='Leal', Genero='m', [Fecha Nacimiento]='20100203'
from Persona
where IdPersona='BAFB63A3-33D9-4018-9669-A8343217B515'