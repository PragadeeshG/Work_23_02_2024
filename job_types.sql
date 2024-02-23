create table if not exists job_types(
job_id integer not null,
job_type_id varchar(255) null,
job_type_code varchar(255) null,
job_type_desc varchar(255) null,
job_type_short_desc varchar(255) null,
job_reference varchar(255) null,
is_active char null,
job_source varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint job_types_pk primary key(job_id));