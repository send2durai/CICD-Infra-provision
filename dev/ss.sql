### Simple MySql Script to create Database and table
select version();
show databases;
select user,host from mysql.user;
create database airlines;
show databases;
use airlines;
show tables;
create table aircode (sno int, customername varchar(255),custid varchar(255),country varchar(255),language varchar(255),usersessions int );
show tables;
desc aircode;
select * from aircode;
insert into aircode(sno,customername,custid,country,language,usersessions) values(1,'Lion Group','JT','Jakarta','INDONESIAN', '70');
insert into aircode(sno,customername,custid,country,language,usersessions) values(2,'Japan Airlines','JL','Tokyo','JAPANESE', '200');
insert into aircode(sno,customername,custid,country,language,usersessions) values(3,'Garuda Airlines','GA','Indonesia','INDONESIAN', '150');
insert into aircode(sno,customername,custid,country,language,usersessions) values(4,'Saudia Airlines','SV','Saudi Arabia','ARABIC', '100');
insert into aircode(sno,customername,custid,country,language,usersessions) values(5,'Qatar Airways','QA','Qatar','ARABIC', '170');
insert into aircode(sno,customername,custid,country,language,usersessions) values(6,'Alaska Airlines','AS','USA','ENGLISH', '300');
insert into aircode(sno,customername,custid,country,language,usersessions) values(7,'American Airlines','AA','USA','ENGLISH', '150');
insert into aircode(sno,customername,custid,country,language,usersessions) values(8,'Air India','AI','INDIA','HINDI', '125');
insert into aircode(sno,customername,custid,country,language,usersessions) values(9,'Qantas','QS','AUSTRALIA','ENGLISH', '140');
insert into aircode(sno,customername,custid,country,language,usersessions) values(10,'Air NewZealand ','AZ','NEWZEALAND','ENGLISH', '150');
select * from aircode;
select sno,custid,language from aircode;
select customername,custid from aircode;
select customername,custid,usersessions from aircode;
select custid,usersessions from aircode;
select customername,custid from aircode;
select customername from aircode;
DO SLEEP (5);
show databases;
