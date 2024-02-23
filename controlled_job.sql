create table if not exists controlled_job(
control_job_id integer not null,
control_job_name varchar(255) null,
control_job_script varchar(255) null,
control_job_start_time varchar(255) null,
control_job_end_time varchar(255) null,
control_job_owner varchar(255) null,
is_active char null,
to_run_by_support varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint controlled_job_pk primary key(control_job_id));
