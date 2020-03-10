-- seleccionar algunos datos d ela tabla
select id, sex, birth_year, country, region, disease, infection_reason, contact_number, state from tbl_patient limit 10

-- todos los elementos de la tabla tbl_patient limitandolo a 10 elementos
select * from tbl_patient limit 10

-- todos los elementos de la tabla tbl_route limitandolo a 10 elementos
select * from tbl_route limit 10

-- numero promedio de contact_number
select avg(contact_number) from tbl_patient

-- suma del numero de contactos 
select sum(contact_number) from tbl_patient

-- el registro que tiene mas numero de contactos 
select max(contact_number) from tbl_patient

-- el registro que tiene menos numero de contactos 
select min(contact_number) from tbl_patient

