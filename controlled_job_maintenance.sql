create table if not exists controlled_job_maintenance(
job_id integer not null,
is_run_by varchar(255) null,
shutdown_applicable char null,
shut_down_mail_sent varchar(255) null,
email_to varchar(255) null,
cc varchar(255) null,
bcc varchar(255) null,
email_template char null,
time_zone varchar(255) null,
team_contact varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint controlled_job_maintenance_pk primary key(job_id));