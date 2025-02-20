create schema data
go

create table data.full_wait_times (
	hospital_id int,
	patient_id int,
	procedure_id int,
	wait_time int, 
	hospital_name varchar(100),
	hospital_leader_name varchar(100)
)

select * from data.full_wait_times