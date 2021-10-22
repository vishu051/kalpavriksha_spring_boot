drop database if exists customer_db2;
create database customer_db2;
use  customer_db2;


create table customer(
   customer_id int auto_increment,
   email_id varchar(50),
   name varchar(20),
   date_of_birth date,
   constraint ps_customer_id_pk primary key (customer_id)
);


insert into customer (customer_id, email_id, name, date_of_birth) values (1, 'vdsshekhawat051@gmail.com', 'vishavadaaep', sysdate()- interval 9000 day);
insert into customer (customer_id, email_id, name, date_of_birth) values (2, 'Bhanu@gmail.com', 'Bhanu', sysdate()- interval 5000 day);
insert into customer (customer_id, email_id, name, date_of_birth) values (3, 'Ajay@gmail.com', 'Ajay', sysdate()- interval 6000 day);

commit;
select * from customer;