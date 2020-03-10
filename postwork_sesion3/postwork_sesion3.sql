create table tbl_patient (
	id int primary key,
	sex varchar(10),
	birth_year int,
	country varchar(15),
	region varchar(25),
	disease varchar(10),
	grupo varchar(10),
	infection_reason varchar(25),
	infection_order int,
	infected_by int,
	contact_number int,
	confirmed_date date,
	released_date date,
	deceased_date date,
	state varchar(25)
)

create table tbl_route(
	id int,
	fecha date,
	province varchar(20),
	city varchar(25),
	visit varchar(25),
	latitude varchar(15),
	longitude varchar(15)
)

LOAD DATA LOCAL INFILE "C:/Users/Phrankie Garcia/Documents/PROYECTO SESION 3/patient.csv" INTO TABLE tbl_patient FIELDS terminated by ","
LOAD DATA LOCAL INFILE "C:/Users/Phrankie Garcia/Documents/PROYECTO SESION 3/route.csv" INTO TABLE tbl_route FIELDS terminated by ","

-- para mostrar los datos de la tabla limitandolo a 10
select * from tbl_patient limit 10

-- contamos el numero de elementos que tiene la tabla
select count(*) from tbl_patient

-- para mostrar los datos de la tabla limitandolo a 10
select * from tbl_route limit 10

-- contamos el numero de elementos que tiene la tabla
select count(*) from tbl_route


