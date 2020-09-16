insert into role(id,name)values(1,'designer');
insert into role(id,name)values(2,'guide');
insert into role(id,name)values(3,'photograher');
insert into role(id,name)values(4,'mentor');
insert into role(id,name)values(5,'builder');
insert into role(id,name)values(9,'guide');
insert into role(id,name)values(10,'designer');
insert into role(id,name)values(7,'teacher');
insert into role(id,name)values(23,'footballer');
insert into role(id,name)values(14,'student');

select * from role;

insert into skill(id,description,name)values(1,'self learning','learn');
insert into skill(id,description,name)values(3,'technical skills','coding');
insert into skill(id,description,name)values(7,'sport learning','football');
insert into skill(id,description,name)values(3,'technical skills','java');
insert into skill(id,description,name)values(4,'self learning','yoga');
insert into skill(id,description,name)values(28,'technical skills','pyhon');
insert into skill(id,description,name)values(10,'self learning','carrate');
insert into skill(id,description,name)values(23,'technical skills','angular');
insert into skill(id,description,name)values(14,'self learning','learn');
insert into skill(id,description,name)values(12,'technical skills','html');
select * from skill;

insert into post_type(id,name)values(1,'business');
insert into post_type(id,name)values(2,'business');
insert into post_type(id,name)values(3,'CEO');
insert into post_type(id,name)values(5,'MD');
insert into post_type(id,name)values(7,'ASSISTANT');
insert into post_type(id,name)values(9,'MANAGER');
insert into post_type(id,name)values(10,'business');
insert into post_type(id,name)values(12,'business');
insert into post_type(id,name)values(23,'business');
insert into post_type(id,name)values(28,'business');
select * from post_type;


insert into department(id,name)values(1,'bpo');
insert into department(id,name)values(2,'IT');
insert into department(id,name)values(7,'CSE');
insert into department(id,name)values(6,'CIVIL');
insert into department(id,name)values(10,'MECH');
insert into department(id,name)values(12,'GEOLOGY');
insert into department(id,name)values(35,'EEE');
insert into department(id,name)values(24,'ENTC');
insert into department(id,name)values(8,'bpo');
insert into department(id,name)values(9,'IT');
select * from department;

insert into degree(id,department_id,name)values(5,3,'EEE');
insert into degree(id,department_id,name)values(3,2,'ECE');
insert into degree(id,department_id,name)values(6,4,'EEE');
insert into degree(id,department_id,name)values(12,24,'ECE');
insert into degree(id,department_id,name)values(9,35,'EEE');
insert into degree(id,department_id,name)values(7,7,'ECE');
insert into degree(id,department_id,name)values(23,10,'EEE');
insert into degree(id,department_id,name)values(28,12,'ECE');

SELECT * FROM profile;
insert into profile(id,address,batch,degree_id,designation,gender)values(1,'London','En',1,'HR','Male');
insert into profile(id,address,batch,degree_id,designation,gender)values(2,'Chennai','For',3,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(5,'London','En',12,'HR','Male');
insert into profile(id,address,batch,degree_id,designation,gender)values(8,'Chennai','For',7,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(12,'London','En',23,'HR','Male');
insert into profile(id,address,batch,degree_id,designation,gender)values(4,'Chennai','For',6,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(19,'London','En',1,'HR','Male');
insert into profile(id,address,batch,degree_id,designation,gender)values(23,'Chennai','For',23,'Manager','Female');
SELECT * FROM PROFILE;

insert into higher_degree(id,degree_name,university_name,profile_id)values(1,'BE','MIT',1);
insert into higher_degree(id,degree_name,university_name,profile_id)values(4,'BE','STANFORD',2);
insert into higher_degree(id,degree_name,university_name,profile_id)values(7,'BE','MIT',5);
insert into higher_degree(id,degree_name,university_name,profile_id)values(9,'BE','STANFORD',8);
insert into higher_degree(id,degree_name,university_name,profile_id)values(12,'BE','MIT',19);
insert into higher_degree(id,degree_name,university_name,profile_id)values(23,'BE','STANFORD',4);
insert into higher_degree(id,degree_name,university_name,profile_id)values(14,'BE','MIT',23);
insert into higher_degree(id,degree_name,university_name,profile_id)values(28,'BE','STANFORD',12);
SELECT * FROM higher_degree


insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(2,'CTS',1,TO_DATE('2001/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),12);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(4,'CTS',2,TO_DATE('2002/07/11','YYYY/MM/DD'),TO_DATE('2020/11/11','YYYY/MM/DD'),23);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(5,'CTS',7,TO_DATE('2005/11/11','YYYY/MM/DD'),TO_DATE('2024/11/11','YYYY/MM/DD'),4);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(6,'CTS',4,TO_DATE('2009/11/11','YYYY/MM/DD'),TO_DATE('2014/11/11','YYYY/MM/DD'),19);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(7,'CTS',4,TO_DATE('2012/11/11','YYYY/MM/DD'),TO_DATE('2015/11/11','YYYY/MM/DD'),2);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(12,'CTS',6,TO_DATE('2013/02/11','YYYY/MM/DD'),TO_DATE('2011/11/11','YYYY/MM/DD'),5);
select * from experience

insert into project(id,name,number_of_members,profile_id,short_description)values(1,'Alumini management',10,12,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(2,'Library management',11,23,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(4,'Alumini management',17,4,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(5,'Library management',41,19,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(10,'Alumini management',30,2,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(7,'Library management',15,5,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(6,'Alumini management',19,12,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(8,'Library management',21,25,'for school and college');

select * from user_new;
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(1,'abcd@efgh.com','abcd','efgh',9884642005,12,1,'abcdefgh');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(2,'ijkl@mnop.com','ijkl','mnop',9845621745,23,2,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(3,'abcd@efgh.com','abcd','efgh',9884642005,4,3,'abcdefgh');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(5,'ijkl@mnop.com','ijkl','mnop',9845621745,19,4,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(7,'abcd@efgh.com','abcd','efgh',9884642005,5,10,'abcdefgh');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(8,'ijkl@mnop.com','ijkl','mnop',9845621745,23,7,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(12,'abcd@efgh.com','abcd','efgh',9884642005,1,23,'abcdefgh');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(23,'ijkl@mnop.com','ijkl','mnop',9845621745,8,34,'ijklmnop');

insert into querytable(id,content,dateof,parent_id,user_id)values(1,'Alumini management',TO_DATE('2008/11/11','YYYY/MM/DD'),1,1);
insert into querytable(id,content,dateof,parent_id,user_id)values(2,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),2,2);
insert into querytable(id,content,dateof,parent_id,user_id)values(4,'Alumini management',TO_DATE('2008/11/11','YYYY/MM/DD'),3,3);
insert into querytable(id,content,dateof,parent_id,user_id)values(7,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),4,4);
insert into querytable(id,content,dateof,parent_id,user_id)values(8,'Alumini management',TO_DATE('2008/11/11','YYYY/MM/DD'),5,5);
insert into querytable(id,content,dateof,parent_id,user_id)values(9,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),6,6);
insert into querytable(id,content,dateof,parent_id,user_id)values(10,'Alumini management',TO_DATE('2008/11/11','YYYY/MM/DD'),7,7);
insert into querytable(id,content,dateof,parent_id,user_id)values(12,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),8,8);
insert into querytable(id,content,dateof,parent_id,user_id)values(13,'Alumini management',TO_DATE('2008/11/11','YYYY/MM/DD'),9,9);
insert into querytable(id,content,dateof,parent_id,user_id)values(14,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),12,12);

 insert into event(id,dateof,descriptionValue,invitation,name,organiser_id)values(1,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',1);
 insert into event(id,dateof,descriptionValue,invitation,name,organiser_id)values(2,TO_DATE('2019/01/11','YYYY/MM/DD'),'Library opening','member','FACEPrep',2);
 insert into event(id,dateof,descriptionValue,invitation,name,organiser_id)values(3,TO_DATE('2020/11/11','YYYY/MM/DD'),'colleg opening','OBA','charan',1);
 insert into event(id,dateof,descriptionValue,invitation,name,organiser_id)values(4,TO_DATE('2019/08/11','YYYY/MM/DD'),'shop opening','akshay','FACEPrep',2);
