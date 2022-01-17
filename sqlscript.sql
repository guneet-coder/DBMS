REM   Script: project
REM   blood bank

CREATE TABLE admin ( 
    A_id varchar(50) NOT NULL, 
    username varchar(50) NOT NULL, 
    A_password varchar(50) NOT NULL, 
  PRIMARY KEY (id) 
);

CREATE TABLE admin ( 
    A_id varchar(50) NOT NULL, 
    username varchar(50) NOT NULL, 
    A_password varchar(50) NOT NULL, 
  PRIMARY KEY (A_id) 
);

INSERT INTO admin VALUES(1, 'adminGUNEET', 'admin&^123');

INSERT INTO admin VALUES(2, 'adminMAYANK', 'admin#$123');

INSERT INTO admin VALUES(3, 'adminJASHAN', 'admin9023&123');

INSERT INTO admin VALUES(4, 'adminPriyankaMam', 'admin&123123');

select * from admin;

select * from admin;

CREATE TABLE BLOOD( 
    username varchar(50) NOT NULL, 
    B_password int(50) NOT NULL, 
     
);

CREATE TABLE BLOOD ( 
    username varchar(50) NOT NULL, 
    B_password int(50) NOT NULL, 
);

CREATE TABLE blood ( 
    username varchar(50) NOT NULL, 
    B_password int(50) NOT NULL 
) 
;

CREATE TABLE blood ( 
    username varchar(50) NOT NULL, 
    B_password varchar(50) NOT NULL 
) 
;

CREATE TABLE blood ( 
    username varchar(50) NOT NULL, 
    B_password varchar(50) NOT NULL 
) 
INSERT INTO blood VALUES('monica', 123);

INSERT INTO blood VALUES('chandler', 1234);

INSERT INTO blood VALUES('pheobe', 123456);

INSERT INTO blood VALUES('monica', 123);

INSERT INTO blood VALUES('chandler', 1234);

INSERT INTO blood VALUES('pheobe', 123456);

select * from blood;

CREATE TABLE camps ( 
  c_name varchar(50) NOT NULL, 
  venue varchar(50) NOT NULL, 
  c_date date NOT NULL, 
  c_time varchar(50) NOT NULL 
);

INSERT INTO camps VALUES('Ludhiana', 'Sarabha Nagar', '2015-11-30', '12:40');

INSERT INTO camps VALUES('v vkdjvkjkfdj', 'dvdv pos', '0000-00-00', '21:28');

INSERT INTO camps VALUES('fhgdifiu', 'dhvukdsu', '1223-11-22', '12:33');

INSERT INTO camps VALUES('Ludhiana', 'Sarabha Nagar', '2015-11-30', '12:40');

INSERT INTO camps VALUES('vvkdjvkjkfdj', 'dvdvHUs', '2021-05-12', '21:28');

INSERT INTO camps VALUES('fhgdifiu', 'dhvukdsu', '1223-11-22', '12:33');

INSERT INTO camps VALUES('Ludhiana', 'Sarabha Nagar', '2015-11-30', '12:40');

INSERT INTO camps VALUES('Ludhiana', 'Sarabha Nagar', '30-12-2020', '12:40');

INSERT INTO camps VALUES('Ludhiana', 'Sarabha Nagar', '12-02-2020', '12:40');

INSERT INTO camps VALUES('Ludhiana', 'Sarabha Nagar', '12-02-07', '12:40');

INSERT INTO camps VALUES('Ludhiana', 'Sarabha Nagar', '02-02-2021', '12:40');

INSERT INTO camps VALUES('Ludhiana', 'Sarabha Nagar', '02/02/2021', '12:40');

INSERT INTO camps VALUES('Ludhiana', 'Sarabha Nagar', DATE '2020-08-10', '12:40');

INSERT INTO camps VALUES('Ludhiana', 'BRS Nagar', DATE '2021-02-13', '18:00');

INSERT INTO camps VALUES('Ludhiana', 'DUGRI', DATE '2021-05-10', '18:00');

SELECT * FROM CAMPS 
 
;

CREATE TABLE details ( 
  sno int(20) NOT NULL AUTO_INCREMENT, 
  city varchar(40) NOT NULL, 
  area varchar(40) NOT NULL, 
  D_date DATE NOT NULL, 
  D_time varchar(23) NOT NULL, 
  D_name varchar(20) NOT NULL, 
  PRIMARY KEY (sno) 
) 
;

CREATE TABLE details ( 
  sno VARCHAR(20) NOT NULL AUTO_INCREMENT, 
  city varchar(40) NOT NULL, 
  area varchar(40) NOT NULL, 
  D_date DATE NOT NULL, 
  D_time varchar(23) NOT NULL, 
  D_name varchar(20) NOT NULL, 
  PRIMARY KEY (sno) 
) 
;

CREATE TABLE details ( 
  sno VARCHAR(20) NOT NULL, 
  city varchar(40) NOT NULL, 
  area varchar(40) NOT NULL, 
  D_date DATE NOT NULL, 
  D_time varchar(23) NOT NULL, 
  D_name varchar(20) NOT NULL, 
  PRIMARY KEY (sno) 
) 
;

INSERT INTO details VALUES(1, 'ludhiana', 'model town', '2020-10-23', '09:40:00', 'Guneet');

INSERT INTO details VALUES(2, 'patiala', 'leela bhavan', '2020-10-17', '09:30:00', 'Jashanpreet');

INSERT INTO details VALUES(3, 'chandigarh', 'sector 17', '2021-05-02', '07:30:00', 'Mayank');

INSERT INTO details VALUES(4, 'DNN', 'Model Town','2021-05-02','09:30:00', 'Devansh');

INSERT INTO details VALUES(5, 'Jalandhar', 'Urban Estate','2021-05-02','09:30:00', 'Abhishek');

INSERT INTO details VALUES(6, 'Ludhiana', 'Model Town','2020-07-02','11:30:00', 'Palak');

INSERT INTO details VALUES(4, 'DNN', 'Model Town','2021-05-02','09:30:00', 'Saini');

INSERT INTO details VALUES(1, 'ludhiana', 'model town',DATE '2020-10-23', '09:40:00', 'Guneet');

INSERT INTO details VALUES(2, 'patiala', 'leela bhavan',DATE '2020-10-17', '09:30:00', 'Jashanpreet');

INSERT INTO details VALUES(3, 'chandigarh', 'sector 17',DATE '2021-05-02', '07:30:00', 'Mayank');

INSERT INTO details VALUES(4, 'DNN', 'Model Town',DATE '2021-05-02','09:30:00', 'Devansh');

INSERT INTO details VALUES(5, 'Jalandhar', 'Urban Estate',DATE '2021-05-02','09:30:00', 'Abhishek');

INSERT INTO details VALUES(6, 'Ludhiana', 'Model Town',DATE '2020-07-02','11:30:00', 'Palak');

INSERT INTO details VALUES(4, 'DNN', 'Model Town',DATE '2021-05-02','09:30:00', 'Saini');

select * from details;

select * from details;

CREATE TABLE donate ( 
  email varchar(1000) NOT NULL, 
  username varchar(100) NOT NULL, 
  age int(100) NOT NULL, 
  gender varchar(1000) NOT NULL, 
  weight int(100) NOT NULL, 
  lastdonated varchar(100) NOT NULL, 
  dateOfsubmission datetime NOT NULL 
) 
;

CREATE TABLE donate ( 
  email varchar(1000) NOT NULL, 
  username varchar(100) NOT NULL, 
  age VARCHAR(100) NOT NULL, 
  gender varchar(1000) NOT NULL, 
  weight varchar(100) NOT NULL, 
  lastdonated varchar(100) NOT NULL, 
  dateOfsubmission datetime NOT NULL 
) 
;

CREATE TABLE donate ( 
  email varchar(1000) NOT NULL, 
  username varchar(100) NOT NULL, 
  age VARCHAR(100) NOT NULL, 
  gender varchar(1000) NOT NULL, 
  weight varchar(100) NOT NULL, 
  lastdonated varchar(100) NOT NULL, 
  dateOfsubmission date NOT NULL 
) 
;

INSERT INTO donate VALUES('guneetkohli@gmail.com', 'guneet', 20, 'Female', 42, DATE '2016-02-02', date '2020-01-17');

INSERT INTO donate VALUES('jashan@gmail.com', 'jashan', 21, 'Female', 52, DATE '2018-05-02', date '2020-03-12');

INSERT INTO donate VALUES('mayankthakur@gmail.com', 'mayank', 21, 'Male', 60, DATE '2019-06-22', date '2020-10-28');

INSERT INTO donate VALUES('palak@gmail.com', 'palak', 21, 'Female', 49, DATE '2017-10-22', date '2021-03-28');

INSERT INTO donate VALUES('devansh12@gmail.com', 'devansh', 21, 'Male', 65, DATE '2009-06-19', date '2021-05-13');

select * from donate;

CREATE TABLE products( 
  sno varchar(50) NOT NULL, 
  city varchar(50) NOT NULL, 
  area varchar(50) NOT NULL, 
  p_date date NOT NULL, 
  p_time varchar(50) NOT NULL 
);

CREATE TABLE user( 
  user_id varchar(100) NOT NULL, 
  username varchar(100) NOT NULL, 
  user_password int(100) NOT NULL, 
  blood_group varchar(100) NOT NULL, 
  city varchar(100) NOT NULL, 
  phone int(100) NOT NULL, 
  PRIMARY KEY (`id`) 
) 
;

CREATE TABLE userr( 
  user_id varchar(100) NOT NULL, 
  username varchar(100) NOT NULL, 
  user_password int(100) NOT NULL, 
  blood_group varchar(100) NOT NULL, 
  city varchar(100) NOT NULL, 
  phone int(100) NOT NULL, 
  PRIMARY KEY (`id`) 
) 
;

CREATE TABLE userr( 
  user_id varchar(100) NOT NULL, 
  username varchar(100) NOT NULL, 
  user_password int(100) NOT NULL, 
  blood_group varchar(100) NOT NULL, 
  city varchar(100) NOT NULL, 
  phone int(100) NOT NULL, 
  PRIMARY KEY (user_id) 
) 
;

CREATE TABLE userr( 
  user_id varchar(100) NOT NULL, 
  username varchar(100) NOT NULL, 
  user_password int(100) NOT NULL, 
  blood_group varchar(100) NOT NULL, 
  city varchar(100) NOT NULL, 
  phone varchar(100) NOT NULL, 
  PRIMARY KEY (user_id) 
) 
;

CREATE TABLE userr( 
  user_id varchar(100) NOT NULL, 
  username varchar(100) NOT NULL, 
  user_password varchar(100) NOT NULL, 
  blood_group varchar(100) NOT NULL, 
  city varchar(100) NOT NULL, 
  phone varchar(100) NOT NULL, 
  PRIMARY KEY (user_id) 
) 
;

INSERT INTO userr VALUES(1, 'Guneet', 7123, 'A+', 'ludhiana', 9435462121);

INSERT INTO userr VALUES(2, 'sanchit', 17234, 'B+', 'khanna', 2147483647);

INSERT INTO userr VALUES(3, 'Jashan', 71234, 'B+', 'ludhiana', 2147483647);

INSERT INTO userr VALUES(4, 'Sonali', 123784, 'A-', 'patiala', 9587985);

INSERT INTO userr VALUES(5, 'Mayank', 0459, 'A+', 'khanaa', 2147483647);

INSERT INTO userr VALUES(6, 'Palak', 5374, 'O+', 'ludhiana', 894589358);

INSERT INTO userr VALUES(7, 'Saloni', 63374, 'O+', 'ludhiana', 2147483647);

INSERT INTO userr VALUES(8, 'Sunaina', 72334, 'O+', 'ludhiana', 2147483647);

INSERT INTO userr VALUES(9, 'Rupali', 8253, 'A+', 'ludhiana', 2147483647);

INSERT INTO userr VALUES(10, 'Kartik',7253, 'AB+', 'ludhiana', 2147483647);

INSERT INTO userr VALUES(11, 'Abhishek', 92345, 'O+', 'ludhiana', 2147483647);

select * from userr;

CREATE TABLE users( 
  uid varchar(20) NOT NULL AUTO_INCREMENT, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
)  
;

CREATE TABLE users( 
  uid varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
)  
;

CREATE TABLE users( 
  uid varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
) 
;

CREATE TABLE userrs( 
  uid varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
) 
;

INSERT INTO userrs VALUES(1, 'guneet', 1713);

INSERT INTO userrs VALUES(2, 'jashan', 1903);

INSERT INTO userrs VALUES(3, 'mayank', 1378);

CREATE TABLE userrs( 
  uid varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
) 
--INSERT INTO userrs VALUES(1, 'guneet', 1713);

CREATE TABLE userrss( 
  uid varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
) 
--INSERT INTO userrss VALUES(1, 'guneet', 1713);

CREATE TABLE userrss( 
  uid varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
);

CREATE TABLE u_users( 
  uid varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
) 
--INSERT INTO userrss VALUES(1, 'guneet', 1713);

CREATE TABLE ussers( 
  uid varchar(32) NOT NULL, 
  username varchar(22) NOT NULL, 
  upassword varchar(32) NOT NULL, 
  PRIMARY KEY (uid) 
) 
--INSERT INTO userrs VALUES(1, 'guneet', 1713);

CREATE TABLE userrs( 
  uid varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
) 
;

CREATE TABLE user_s( 
  uid varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
) 
;

CREATE TABLE u( 
  uid varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  upassword varchar(20) NOT NULL, 
  PRIMARY KEY (uid) 
) 
 
;

CREATE TABLE u( 
  u_id varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  u_password varchar(20) NOT NULL, 
  PRIMARY KEY (u_id) 
) 
 
;

CREATE TABLE user_s( 
  u_id varchar(20) NOT NULL, 
  username varchar(20) NOT NULL, 
  u_password varchar(20) NOT NULL, 
  PRIMARY KEY (u_id) 
) 
 
;

INSERT INTO user_s VALUES(1, 'guneet', 1713);

INSERT INTO user_s VALUES(2, 'jashan', 1903);

INSERT INTO user_s VALUES(3, 'mayank', 1378);

select * from user_s;

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select c_id,c_city ,c_name from details; 
/**begin 
open p_product; 
loop 
fetch p_product into p_id,p_name,p_stock; 
exit when p_product%notfound; 
dbms_output.put_line(p_id||' '||p_name||' '||p_stock); 
end loop; 
close p_product; 
end; 
/

**/ 


DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select c_id,c_city ,c_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit when c_id%notfound; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select c_id,c_city ,c_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit when c_id==0; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select c_id,c_city ,c_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit when c_id:=0; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select c_id,c_city ,c_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit when c_id%notfound; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select c_id,c_city ,c_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select c_id,c_city ,c_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

select * from c_details;

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select c_id,c_city ,c_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit when c_details%notfound; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit when c_id%notfound; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit when c_id%notfound; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit when c_city%notfound; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit when city%notfound; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
exit; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
end loop; 
close c_details; 
end; 
/

select * from c_details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
 
end loop; 
exit; 
close c_details; 
end; 
/

exit


DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

DROP * FROM DETAILS WHERE SN0=6;

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

DELETE * FROM DETAILS WHERE SN0=6;

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

DELETE * FROM details WHERE SN0:=6;

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

DELETE FROM details 
WHERE SN0:=6;

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

DELETE FROM details 
WHERE SN0=6;

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

DELETE FROM details 
WHERE SNO=6;

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

select * from details;

DECLARE 
c_id details.sno%type; 
c_city details.city%type; 
c_name details.d_name%type; 
cursor c_details is 
select sno,city ,d_name from details; 
BEGIN 
open c_details; 
loop 
fetch c_details into c_id,c_city ,c_name; 
--c_city:='ludhiana'; 
dbms_output.put_line(c_id||' '||c_city||' '||c_name); 
exit; 
end loop; 
close c_details; 
end; 
/

create table Patient( 
    patient_id integer, 
    patient_name varchar(20) not null, 
    blood_group varchar(4), 
    disease varchar(20), 
    patient_address varchar(20), 
    patient_contact_no varchar(20), 
    primary  key (patient_id) 
);

insert into Patient (patient_id,patient_name,blood_group,disease,patient_address,patient_contact_no) 
            values(1001,'PA','A+','N/A','Dhaka','01234');

insert into Patient (patient_id,patient_name,blood_group,disease,patient_address,patient_contact_no) 
            values(1002,'PB','B+','N/A','Khulna','04234');

insert into Patient (patient_id,patient_name,blood_group,disease,patient_address,patient_contact_no) 
            values(1003,'PC','A+','N/A','Khulna','01634');

insert into Patient (patient_id,patient_name,blood_group,disease,patient_address,patient_contact_no) 
            values(1004,'PD','B+','N/A','Dhaka','01294');

insert into Patient (patient_id,patient_name,blood_group,disease,patient_address,patient_contact_no) 
            values(1005,'PE','A+','N/A','Dhaka','01434');

SELECT * FROM PATIENT;

create table Donar( 
    donar_id integer, 
    donar_name varchar(20) not null, 
    blood_group varchar(4), 
    donar_contact_no varchar(20), 
    donar_address varchar(20), 
    disease varchar(20), 
    primary key (donar_id) 
);

insert into Donar (donar_id,donar_name,blood_group,donar_contact_no,donar_address) 
            values(101,'DA','A+','0134','Dhaka');

insert into Donar (donar_id,donar_name,blood_group,donar_contact_no,donar_address) 
            values(102,'DB','A+','0134','Dhaka');

insert into Donar (donar_id,donar_name,blood_group,donar_contact_no,donar_address) 
            values(103,'DC','B+','0134','Khulna');

insert into Donar (donar_id,donar_name,blood_group,donar_contact_no,donar_address) 
            values(104,'DD','A+','0134','Khulna');

insert into Donar (donar_id,donar_name,blood_group,donar_contact_no,donar_address) 
            values(105,'DE','B+','0134','Dhaka');

insert into Donar (donar_id,donar_name,blood_group,donar_contact_no,donar_address) 
            values(106,'DF','A+','0134','Chittagong');

insert into Donar (donar_id,donar_name,blood_group,donar_contact_no,donar_address) 
            values(107,'DG','A+','0134','Dhaka');

insert into Donar (donar_id,donar_name,blood_group,donar_contact_no,donar_address) 
            values(108,'DH','B+','0134','Khulna');

CREATE OR REPLACE FUNCTION totalDonar  
RETURN number IS  
   total integer := 0;  
BEGIN  
   SELECT count(*) into total  
   FROM Donar;  
     
   RETURN total;  
END; 
/

CREATE OR REPLACE FUNCTION totalDonar  
RETURN number IS  
   total integer := 0;  
BEGIN  
   SELECT count(*) into total  
   FROM Donar;  
     
   RETURN total;  
END;  
 
SET SERVEROUTPUT ON 
DECLARE 
    num integer; 
    total_rows integer; 
   cnt integer; 
   res integer; 
   p_id integer; 
   d_id integer; 
   dd_id integer; 
   d_name Donar.donar_name%type; 
   d_blood Donar.blood_group%type; 
   d_place Donar.donar_address%type; 
   p_blood Patient.blood_group%type; 
   p_place Patient.patient_address%type; 
   type don_bl is varray (11) of Donar.blood_group%type;  
   dbl_list don_bl := don_bl();  
 
PROCEDURE no_of_donation(d_name IN Donar.donar_name%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 10001; 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donar where donar_name = d_name;  
     
    select donar_id into dd_id 
    from Donate where donate_id = cnt; 
     
        if (d_id = dd_id) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
  
 
PROCEDURE no_of_donar_available_for_pat(p_id IN integer,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
     
    select blood_group into p_blood 
    from Patient where patient_id = p_id; 
     
        if (d_blood = p_blood) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
    
    
PROCEDURE no_of_donar_available(p_blood IN Patient.blood_group%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
     
        if (d_blood = p_blood) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
 
PROCEDURE no_of_donar_available_in_place(p_blood IN Patient.blood_group%type,p_place Patient.patient_address%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
    select donar_address into d_place 
    from Donar where donar_id = cnt; 
     
        if (d_blood = p_blood and d_place = p_place) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
 
    
BEGIN 
   --cursor 
   update Donar 
   set donar_address = 'Chattogram' 
   where donar_address = 'Chittagong'; 
   if sql%notfound then  
      dbms_output.put_line('no donars address changed');  
   elsif sql%found then  
      total_rows := sql%rowcount; 
      dbms_output.put_line( total_rows || ' donars address changed ');  
   end if;  
    
   --array 
   num := 1; 
   cnt := 10001; 
   dbl_list.extend(11); 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donate where donate_id = cnt; 
     
    select blood_group into d_blood 
    from Donar where donar_id = d_id; 
     
    dbl_list(num) := d_blood; 
      
    num:=num+1; 
    cnt:=cnt+1;  
   end loop; 
   --dbms_output.put_line(dbl_list(4)); 
    
   num := 1; 
   cnt := 10001; 
   --dbl_list.extend(11); 
   while cnt<=10010 
   loop 
     dbms_output.put_line('Donation id : '||cnt||'  Blood group = '||dbl_list(num)); 
      
    num:=num+1; 
    cnt:=cnt+1;  
   end loop; 
     
   dbms_output.put_line('Number of Donar : '||totalDonar()); 
   p_blood := 'A+'; 
   p_place := 'Dhaka'; 
   no_of_donar_available(p_blood,res); 
   dbms_output.put_line(' Number of donar available for '||p_blood||' blood :' || res);     
   no_of_donar_available_in_place(p_blood,p_place,res); 
   dbms_output.put_line(' Number of donar available for '||p_blood||' blood in '|| p_place || ' : ' || res);  
   p_id := 1001; 
   no_of_donar_available_for_pat(p_id,res); 
   dbms_output.put_line(' Number of donar available for patient no. '||p_id||' : '||res); 
   d_name := 'DA'; 
   no_of_donation(d_name,res); 
   dbms_output.put_line('Number of donation by donar - '||d_name||' : '||res);  
END; 
/

CREATE OR REPLACE FUNCTION totalDonar  
RETURN number IS  
   total integer := 0;  
BEGIN  
   SELECT count(*) into total  
   FROM Donar;  
     
   RETURN total;  
END;  
 
DECLARE 
    num integer; 
    total_rows integer; 
   cnt integer; 
   res integer; 
   p_id integer; 
   d_id integer; 
   dd_id integer; 
   d_name Donar.donar_name%type; 
   d_blood Donar.blood_group%type; 
   d_place Donar.donar_address%type; 
   p_blood Patient.blood_group%type; 
   p_place Patient.patient_address%type; 
   type don_bl is varray (11) of Donar.blood_group%type;  
   dbl_list don_bl := don_bl();  
 
PROCEDURE no_of_donation(d_name IN Donar.donar_name%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 10001; 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donar where donar_name = d_name;  
     
    select donar_id into dd_id 
    from Donate where donate_id = cnt; 
     
        if (d_id = dd_id) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
  
 
PROCEDURE no_of_donar_available_for_pat(p_id IN integer,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
     
    select blood_group into p_blood 
    from Patient where patient_id = p_id; 
     
        if (d_blood = p_blood) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
    
    
PROCEDURE no_of_donar_available(p_blood IN Patient.blood_group%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
     
        if (d_blood = p_blood) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
 
PROCEDURE no_of_donar_available_in_place(p_blood IN Patient.blood_group%type,p_place Patient.patient_address%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
    select donar_address into d_place 
    from Donar where donar_id = cnt; 
     
        if (d_blood = p_blood and d_place = p_place) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
 
    
BEGIN 
   --cursor 
   update Donar 
   set donar_address = 'Chattogram' 
   where donar_address = 'Chittagong'; 
   if sql%notfound then  
      dbms_output.put_line('no donars address changed');  
   elsif sql%found then  
      total_rows := sql%rowcount; 
      dbms_output.put_line( total_rows || ' donars address changed ');  
   end if;  
    
   --array 
   num := 1; 
   cnt := 10001; 
   dbl_list.extend(11); 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donate where donate_id = cnt; 
     
    select blood_group into d_blood 
    from Donar where donar_id = d_id; 
     
    dbl_list(num) := d_blood; 
      
    num:=num+1; 
    cnt:=cnt+1;  
   end loop; 
   --dbms_output.put_line(dbl_list(4)); 
    
   num := 1; 
   cnt := 10001; 
   --dbl_list.extend(11); 
   while cnt<=10010 
   loop 
     dbms_output.put_line('Donation id : '||cnt||'  Blood group = '||dbl_list(num)); 
      
    num:=num+1; 
    cnt:=cnt+1;  
   end loop; 
     
   dbms_output.put_line('Number of Donar : '||totalDonar()); 
   p_blood := 'A+'; 
   p_place := 'Dhaka'; 
   no_of_donar_available(p_blood,res); 
   dbms_output.put_line(' Number of donar available for '||p_blood||' blood :' || res);     
   no_of_donar_available_in_place(p_blood,p_place,res); 
   dbms_output.put_line(' Number of donar available for '||p_blood||' blood in '|| p_place || ' : ' || res);  
   p_id := 1001; 
   no_of_donar_available_for_pat(p_id,res); 
   dbms_output.put_line(' Number of donar available for patient no. '||p_id||' : '||res); 
   d_name := 'DA'; 
   no_of_donation(d_name,res); 
   dbms_output.put_line('Number of donation by donar - '||d_name||' : '||res);  
END; 
/

CREATE OR REPLACE FUNCTION totalDonar  
RETURN number IS  
   total integer := 0;  
BEGIN  
   SELECT count(*) into total  
   FROM Donar;  
     
   RETURN total;  
END;  
 
DECLARE 
    num integer; 
    total_rows integer; 
   cnt integer; 
   res integer; 
   p_id integer; 
   d_id integer; 
   dd_id integer; 
   d_name Donar.donar_name%type; 
   d_blood Donar.blood_group%type; 
   d_place Donar.donar_address%type; 
   p_blood Patient.blood_group%type; 
   p_place Patient.patient_address%type; 
   type don_bl is varray (11) of Donar.blood_group%type;  
   dbl_list don_bl := don_bl();  
 
PROCEDURE no_of_donation(d_name IN Donar.donar_name%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 10001; 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donar where donar_name = d_name;  
     
    select donar_id into dd_id 
    from Donate where donate_id = cnt; 
     
        if (d_id = dd_id) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
  
 
PROCEDURE no_of_donar_available_for_pat(p_id IN integer,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
     
    select blood_group into p_blood 
    from Patient where patient_id = p_id; 
     
        if (d_blood = p_blood) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
    
    
PROCEDURE no_of_donar_available(p_blood IN Patient.blood_group%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
     
        if (d_blood = p_blood) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
 
PROCEDURE no_of_donar_available_in_place(p_blood IN Patient.blood_group%type,p_place Patient.patient_address%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
    select donar_address into d_place 
    from Donar where donar_id = cnt; 
     
        if (d_blood = p_blood and d_place = p_place) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
 
    
BEGIN 
   --cursor 
   update Donar 
   set donar_address = 'Chattogram' 
   where donar_address = 'Chittagong'; 
   if sql%notfound then  
      dbms_output.put_line('no donars address changed');  
   elsif sql%found then  
      total_rows := sql%rowcount; 
      dbms_output.put_line( total_rows || ' donars address changed ');  
   end if;  
    
   --array 
   num := 1; 
   cnt := 10001; 
   dbl_list.extend(11); 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donate where donate_id = cnt; 
     
    select blood_group into d_blood 
    from Donar where donar_id = d_id; 
     
    dbl_list(num) := d_blood; 
      
    num:=num+1; 
    cnt:=cnt+1;  
   end loop; 
   --dbms_output.put_line(dbl_list(4)); 
    
   num := 1; 
   cnt := 10001; 
   --dbl_list.extend(11); 
   while cnt<=10010 
   loop 
     dbms_output.put_line('Donation id : '||cnt||'  Blood group = '||dbl_list(num)); 
      
    num:=num+1; 
    cnt:=cnt+1;  
   end loop; 
     
   dbms_output.put_line('Number of Donar : '||totalDonar()); 
   p_blood := 'A+'; 
   p_place := 'Dhaka'; 
   no_of_donar_available(p_blood,res); 
   dbms_output.put_line(' Number of donar available for '||p_blood||' blood :' || res);     
   no_of_donar_available_in_place(p_blood,p_place,res); 
   dbms_output.put_line(' Number of donar available for '||p_blood||' blood in '|| p_place || ' : ' || res);  
   p_id := 1001; 
   no_of_donar_available_for_pat(p_id,res); 
   dbms_output.put_line(' Number of donar available for patient no. '||p_id||' : '||res); 
   d_name := 'DA'; 
   no_of_donation(d_name,res); 
   dbms_output.put_line('Number of donation by donar - '||d_name||' : '||res);  
END;  
/

SELECT * FROM DONAR;

CREATE OR REPLACE FUNCTION totalDonar  
RETURN number IS  
   total integer := 0;  
BEGIN  
   SELECT count(*) into total  
   FROM Donar;  
     
   RETURN total;  
END; 
/

DECLARE 
    num integer; 
    total_rows integer; 
   cnt integer; 
   res integer; 
   p_id integer; 
   d_id integer; 
   dd_id integer; 
   d_name Donar.donar_name%type; 
   d_blood Donar.blood_group%type; 
   d_place Donar.donar_address%type; 
   p_blood Patient.blood_group%type; 
   p_place Patient.patient_address%type; 
   type don_bl is varray (11) of Donar.blood_group%type;  
   dbl_list don_bl := don_bl();  
PROCEDURE no_of_donation(d_name IN Donar.donar_name%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 10001; 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donar where donar_name = d_name;  
     
    select donar_id into dd_id 
    from Donate where donate_id = cnt; 
     
        if (d_id = dd_id) then 
            num := num + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
  
 
 
 

/

DECLARE 
    numm integer; 
    total_rows integer; 
   cnt integer; 
   res integer; 
   p_id integer; 
   d_id integer; 
   dd_id integer; 
   d_name Donar.donar_name%type; 
   d_blood Donar.blood_group%type; 
   d_place Donar.donar_address%type; 
   p_blood Patient.blood_group%type; 
   p_place Patient.patient_address%type; 
   type don_bl is varray (11) of Donar.blood_group%type;  
   dbl_list don_bl := don_bl();  
PROCEDURE no_of_donation(d_name IN Donar.donar_name%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 10001; 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donar where donar_name = d_name;  
     
    select donar_id into dd_id 
    from Donate where donate_id = cnt; 
     
        if (d_id = dd_id) then 
            numm := numm + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
  
 
 

/

DECLARE 
    numm integer; 
    total_rows integer; 
   cnt integer; 
   res integer; 
   p_id integer; 
   d_id integer; 
   dd_id integer; 
   d_name Donar.donar_name%type; 
   d_blood Donar.blood_group%type; 
   d_place Donar.donar_address%type; 
   p_blood Patient.blood_group%type; 
   p_place Patient.patient_address%type; 
   type don_bl is varray (11) of Donar.blood_group%type;  
   dbl_list don_bl := don_bl();  
PROCEDURE no_of_donation(d_name IN Donar.donar_name%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 10001; 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donar where donar_name = d_name;  
     
    select donar_id into dd_id 
    from Donate where donate_id = cnt; 
     
        if (d_id = dd_id) then 
            numm := numm + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END;
/

CREATE OR REPLACE FUNCTION totalDonar  
RETURN number IS  
   total integer := 0;  
BEGIN  
   SELECT count(*) into total  
   FROM Donar;  
     
   RETURN total;  
END;  
 
DECLARE 
    numm integer; 
    total_rows integer; 
   cnt integer; 
   res integer; 
   p_id integer; 
   d_id integer; 
   dd_id integer; 
   d_name Donar.donar_name%type; 
   d_blood Donar.blood_group%type; 
   d_place Donar.donar_address%type; 
   p_blood Patient.blood_group%type; 
   p_place Patient.patient_address%type; 
   type don_bl is varray (11) of Donar.blood_group%type;  
   dbl_list don_bl := don_bl();  
PROCEDURE no_of_donation(d_name IN Donar.donar_name%type,num OUT integer) IS  
BEGIN  
   num := 0; 
   cnt := 10001; 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donar where donar_name = d_name;  
     
    select donar_id into dd_id 
    from Donate where donate_id = cnt; 
     
        if (d_id = dd_id) then 
            numm := numm + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END;
/

   dbms_output.put_line('Number of Donar : '||totalDonar());


dbms_output.put_line('Number of Donar : '||totalDonar());


CREATE OR REPLACE FUNCTION totalDonar  
RETURN number IS  
   total integer := 0;  
BEGIN  
   SELECT count(*) into total  
   FROM Donar;  
     
   RETURN total;  
END;  
dbms_output.put_line('Number of Donors : '||totalDonar()); 

/

CREATE OR REPLACE FUNCTION totalDonar  
RETURN number IS  
   total integer := 0;  
BEGIN  
   SELECT count(*) into total  
   FROM Donar;  
     
   RETURN total;  
END;  

/

CREATE OR REPLACE FUNCTION totalDonar  
RETURN number IS  
   total integer := 0;  
BEGIN  
   SELECT count(*) into total  
   FROM Donar;  
     
   RETURN total;  
END;  
totalDonar();
/

CREATE OR REPLACE FUNCTION totalDonar  
RETURN number IS  
   total integer := 0;  
BEGIN  
   SELECT count(*) into total  
   FROM Donar;  
     
   RETURN total;  
END;  
dbms_output.put_line(totalDonar());
/

create or replace trigger desease_trg 
before insert on Donar 
for each row 
when(NEW.donar_id>0) 
begin 
    if :NEW.disease = 'HepB' then 
        dbms_output.put_line('donar with fatal disease!'); 
        delete from donar where donar_id = :NEW.donar_id; 
    end if; 
end; 

/

create or replace trigger blood_received 
before update on Donate 
for each row 
when(NEW.flag!=OLD.flag) 
declare  
   
begin 
    dbms_output.put_line('Blood bag given to the patient'); 
end; 

/

create or replace trigger loc_change 
before update on Donar 
for each row 
when(NEW.donar_address!=OLD.donar_address) 
declare  
   
begin 
    dbms_output.put_line('Old location : '|| :OLD.donar_address); 
    dbms_output.put_line('New location : '|| :NEW.donar_address); 
end;
/

update Donar set donar_address = 'LUDHIANA' where donar_id = 101 ;

insert into Donar (donar_id,donar_name,blood_group,donar_contact_no,donar_address,disease) 
            values(111,'DX','B+','0134','Dhaka','HepB');

PROCEDURE donars_for_particular_patient (pid IN Patient.patient_id%type) IS  


BEGIN  
    DBMS_OUTPUT.PUT_LINE('List of donars for patient id no. '||pid); 
    DBMS_OUTPUT.PUT_LINE('----------------------------------------'); 
     
    FOR cursor1 IN (select donar_id,donar_name,blood_group,donar_contact_no from Donar where donar_id in (select donar_id from Donate where donar_id in (select donar_id from donar where blood_group in (select blood_group from Patient where patient_id=pid)) ))  
          LOOP 
            DBMS_OUTPUT.PUT_LINE('donar name: ' || cursor1.donar_name || 
                               ', blood group: ' || cursor1.blood_group|| 
                               ', contact no: ' || cursor1.donar_contact_no); 
          END LOOP; 
    DBMS_OUTPUT.PUT_LINE('_________________________________________'); 
END; 

/

DECLARE 
pid Patient.patient_id%type 
PROCEDURE donars_for_particular_patient (pid IN Patient.patient_id%type) IS  
BEGIN  
    DBMS_OUTPUT.PUT_LINE('List of donars for patient id no. '||pid); 
    DBMS_OUTPUT.PUT_LINE('----------------------------------------'); 
     
    FOR cursor1 IN (select donar_id,donar_name,blood_group,donar_contact_no from Donar where donar_id in (select donar_id from Donate where donar_id in (select donar_id from donar where blood_group in (select blood_group from Patient where patient_id=pid)) ))  
          LOOP 
            DBMS_OUTPUT.PUT_LINE('donar name: ' || cursor1.donar_name || 
                               ', blood group: ' || cursor1.blood_group|| 
                               ', contact no: ' || cursor1.donar_contact_no); 
          END LOOP; 
    DBMS_OUTPUT.PUT_LINE('_________________________________________'); 
END; 

/

DECLARE 
pid Patient.patient_id%type 
 
BEGIN  
PROCEDURE donars_for_particular_patient (pid IN Patient.patient_id%type) IS  
    DBMS_OUTPUT.PUT_LINE('List of donars for patient id no. '||pid); 
    DBMS_OUTPUT.PUT_LINE('----------------------------------------'); 
     
    FOR cursor1 IN (select donar_id,donar_name,blood_group,donar_contact_no from Donar where donar_id in (select donar_id from Donate where donar_id in (select donar_id from donar where blood_group in (select blood_group from Patient where patient_id=pid)) ))  
          LOOP 
            DBMS_OUTPUT.PUT_LINE('donar name: ' || cursor1.donar_name || 
                               ', blood group: ' || cursor1.blood_group|| 
                               ', contact no: ' || cursor1.donar_contact_no); 
          END LOOP; 
    DBMS_OUTPUT.PUT_LINE('_________________________________________'); 
END; 

/

DECLARE 
pid Patient.patient_id%type; 
PROCEDURE donars_for_particular_patient (pid IN Patient.patient_id%type) IS  
BEGIN  
    DBMS_OUTPUT.PUT_LINE('List of donars for patient id no. '||pid); 
    DBMS_OUTPUT.PUT_LINE('----------------------------------------'); 
     
    FOR cursor1 IN (select donar_id,donar_name,blood_group,donar_contact_no from Donar where donar_id in (select donar_id from Donate where donar_id in (select donar_id from donar where blood_group in (select blood_group from Patient where patient_id=pid)) ))  
          LOOP 
            DBMS_OUTPUT.PUT_LINE('donar name: ' || cursor1.donar_name || 
                               ', blood group: ' || cursor1.blood_group|| 
                               ', contact no: ' || cursor1.donar_contact_no); 
          END LOOP; 
    DBMS_OUTPUT.PUT_LINE('_________________________________________'); 
END; 

/

PROCEDURE donars_for_particular_patient (pid IN Patient.patient_id%type) IS  


BEGIN  
    DBMS_OUTPUT.PUT_LINE('List of donars for patient id no. '||pid); 
    DBMS_OUTPUT.PUT_LINE('----------------------------------------'); 
     
    FOR cursor1 IN (select donar_id,donar_name,blood_group,donar_contact_no from Donar where donar_id in (select donar_id from Donate where donar_id in (select donar_id from donar where blood_group in (select blood_group from Patient where patient_id=pid)) ))  
          LOOP 
            DBMS_OUTPUT.PUT_LINE('donar name: ' || cursor1.donar_name || 
                               ', blood group: ' || cursor1.blood_group|| 
                               ', contact no: ' || cursor1.donar_contact_no); 
          END LOOP; 
    DBMS_OUTPUT.PUT_LINE('_________________________________________'); 
END; 

/

PROCEDURE donars_for_particular_patient (pid IN Patient.patient_id%type) IS  


BEGIN  
    DBMS_OUTPUT.PUT_LINE('List of donars for patient id no. '||pid); 
    DBMS_OUTPUT.PUT_LINE('----------------------------------------'); 
     
    FOR cursor1 IN (select donar_id,donar_name,blood_group,donar_contact_no from Donar where donar_id in (select donar_id from Donate where donar_id in (select donar_id from donar where blood_group in (select blood_group from Patient where patient_id=pid)) ))  
          LOOP 
            DBMS_OUTPUT.PUT_LINE('donar name: ' || cursor1.donar_name || 
                               ', blood group: ' || cursor1.blood_group|| 
                               ', contact no: ' || cursor1.donar_contact_no); 
          END LOOP; 
    DBMS_OUTPUT.PUT_LINE('_________________________________________'); 
END; 

/

PROCEDURE no_of_donar_available_in_place(p_blood IN Patient.blood_group%type,p_place Patient.patient_address%type,numm OUT integer) IS  


BEGIN  
   numm := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
    select donar_address into d_place 
    from Donar where donar_id = cnt; 
     
        if (d_blood = p_blood and d_place = p_place) then 
            numm := numm + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 

/

PROCEDURE no_of_donar_available(p_blood IN Patient.blood_group%type,numm OUT integer) IS  


BEGIN  
   numm := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
     
        if (d_blood = p_blood) then 
            numm := numm + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
 

/

DECLARE 
    num integer; 
    total_rows integer; 
   cnt integer; 
   res integer; 
   p_id integer; 
   d_id integer; 
   dd_id integer; 
   d_name Donar.donar_name%type; 
   d_blood Donar.blood_group%type; 
   d_place Donar.donar_address%type; 
   p_blood Patient.blood_group%type; 
   p_place Patient.patient_address%type; 
   type don_bl is varray (11) of Donar.blood_group%type;  
   dbl_list don_bl := don_bl();  
PROCEDURE no_of_donar_available(p_blood IN Patient.blood_group%type,numm OUT integer) IS  
BEGIN  
   numm := 0; 
   cnt := 101; 
   while cnt<=110 
   loop 
    select blood_group into d_blood 
    from Donar where donar_id = cnt; 
     
        if (d_blood = p_blood) then 
            numm := numm + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
 
 

/

DECLARE 
    num integer; 
    total_rows integer; 
   cnt integer; 
   res integer; 
   p_id integer; 
   d_id integer; 
   dd_id integer; 
   d_name Donar.donar_name%type; 
   d_blood Donar.blood_group%type; 
   d_place Donar.donar_address%type; 
   p_blood Patient.blood_group%type; 
   p_place Patient.patient_address%type; 
   type don_bl is varray (11) of Donar.blood_group%type;  
   dbl_list don_bl := don_bl();  
PROCEDURE no_of_donation(d_name IN Donar.donar_name%type,numm OUT integer) IS  
BEGIN  
   numm := 0; 
   cnt := 10001; 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donar where donar_name = d_name;  
     
    select donar_id into dd_id 
    from Donate where donate_id = cnt; 
     
        if (d_id = dd_id) then 
            numm := numm + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
 

/

PROCEDURE no_of_donation(d_name IN Donar.donar_name%type,numm OUT integer) IS  


BEGIN  
   numm := 0; 
   cnt := 10001; 
   while cnt<=10010 
   loop 
    select donar_id into d_id 
    from Donar where donar_name = d_name;  
     
    select donar_id into dd_id 
    from Donate where donate_id = cnt; 
     
        if (d_id = dd_id) then 
            numm := numm + 1; 
        end if;  
    cnt:=cnt+1;  
   end loop; 
END; 
 

/

create table BloodBank( 
    blood_bank_id integer, 
    blood_bank_name varchar(20), 
    blood_bank_address varchar(20), 
    blood_bank_contact_no varchar(20), 
    primary key (blood_bank_id) 
);

insert into BloodBank (blood_bank_id,blood_bank_name,blood_bank_address,blood_bank_contact_no) 
            values(1,'BBA','Dhaka','911');

insert into BloodBank (blood_bank_id,blood_bank_name,blood_bank_address,blood_bank_contact_no) 
            values(2,'BBB','Khulna','912');

insert into BloodBank (blood_bank_id,blood_bank_name,blood_bank_address,blood_bank_contact_no) 
            values(3,'BBC','Dhaka','913');

insert into BloodBank (blood_bank_id,blood_bank_name,blood_bank_address,blood_bank_contact_no) 
            values(4,'BBD','Khulna','914');

insert into BloodBank (blood_bank_id,blood_bank_name,blood_bank_address,blood_bank_contact_no) 
            values(5,'BBE','Dhaka','915');

insert into BloodBank (blood_bank_id,blood_bank_name,blood_bank_address,blood_bank_contact_no) 
            values(6,'BBF','Khulna','916');

insert into BloodBank (blood_bank_id,blood_bank_name,blood_bank_address,blood_bank_contact_no) 
            values(7,'BBG','Dhaka','917');

insert into BloodBank (blood_bank_id,blood_bank_name,blood_bank_address,blood_bank_contact_no) 
            values(8,'BBH','Khulna','918');

insert into BloodBank (blood_bank_id,blood_bank_name,blood_bank_address,blood_bank_contact_no) 
            values(9,'BBI','Dhaka','919');

insert into BloodBank (blood_bank_id,blood_bank_name,blood_bank_address,blood_bank_contact_no) 
            values(10,'BBJ','Khulna','920');

select * from bloodbank;

create table Donate( 
    donate_id integer, 
    donar_id integer, 
    date_of_donation date, 
    blood_bank_id integer, 
    flag integer default 1, 
    primary key(donate_id), 
    foreign key (donar_id) references Donar(donar_id), 
    foreign key (blood_bank_id) references BloodBank(blood_bank_id) 
);

create table Donates( 
    donate_id integer, 
    donar_id integer, 
    date_of_donation date, 
    blood_bank_id integer, 
    flag integer default 1, 
    primary key(donate_id), 
    foreign key (donar_id) references Donar(donar_id), 
    foreign key (blood_bank_id) references BloodBank(blood_bank_id) 
);

select * from donate;

insert into Donates (donate_id,donar_id,date_of_donation,blood_bank_id) 
            values(10001,101,TO_DATE('28/02/2018', 'DD/MM/YYYY'),1);

insert into Donates (donate_id,donar_id,date_of_donation,blood_bank_id) 
            values(10002,104,TO_DATE('27/02/2018', 'DD/MM/YYYY'),2);

insert into Donates (donate_id,donar_id,date_of_donation,blood_bank_id) 
            values(10003,102,TO_DATE('26/02/2018', 'DD/MM/YYYY'),1);

insert into Donates (donate_id,donar_id,date_of_donation,blood_bank_id) 
            values(10004,106,TO_DATE('25/04/2018', 'DD/MM/YYYY'),2);

insert into Donates (donate_id,donar_id,date_of_donation,blood_bank_id) 
            values(10005,105,TO_DATE('24/02/2018', 'DD/MM/YYYY'),1);

insert into Donates (donate_id,donar_id,date_of_donation,blood_bank_id) 
            values(10006,106,TO_DATE('28/02/2018', 'DD/MM/YYYY'),1);

insert into Donates (donate_id,donar_id,date_of_donation,blood_bank_id) 
            values(10007,107,TO_DATE('27/02/2018', 'DD/MM/YYYY'),2);

            select * from donates;

