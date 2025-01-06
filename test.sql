create database Records

create table Emp(
EmpNo int Primary key,
EName varchar(25) NULL,
Job varchar(25) NULL,
ManagerNo int,
HireDate date NULL,
Salary money check(Salary >= 1000),
Commission money,
DeptNo int NULL,
);
drop table emp
select * from emp
insert into Emp values(1001,'Gohar','Salesman',512,'18-Dec-11',1600,400,20)
insert into Emp(EmpNo,Ename,Job,ManagerNo,HireDate,Salary,Deptno) values(1002,'Ahmed','Clerk',511,'28-Nov-11',1250,10)
insert into Emp(EmpNo,Ename,Job,ManagerNo,HireDate,Salary,Deptno) values(1003,'Shahid','Manager',505,'11-Jun-11',10000,20)
insert into Emp values(1004,'Togeer','Salesman',512,'15-Dec-10',2700,300,20)
insert into Emp(EmpNo,Ename,Job,ManagerNo,HireDate,Salary,Deptno) values(1005,'Asif','Manager',505,'18-Dec-10',12000,15)
insert into Emp values(1006,'Babar','Salesman',512,'14-Nov-10',4000,500,20)
insert into Emp(EmpNo,Ename,Job,HireDate,Salary,Deptno) values(1007,'Kashif','Precident','21-Oct-10',20000,10)
insert into Emp(EmpNo,Ename,Job,ManagerNo,HireDate,Salary,Deptno) values(1008,'Zubair','Manager',505,'8-Dec-09',15000,10)
insert into Emp(EmpNo,Ename,Job,ManagerNo,HireDate,Salary,Deptno) values(1009,'Yasir','Clerk',511,'18-Dec-09',1650,15)
insert into Emp values(1010,'Salman','Salesman',512,'10-May-09',5300,700,20)
insert into Emp(EmpNo,Ename,Job,ManagerNo,HireDate,Salary,Deptno) values(1011,'Hafeez','Clerk',511,'1-Jan-09',1500,15)
insert into Emp values(1012,'Jahanzeb','Salesman',512,'5-Sep-08',8800,1200,20)

---Q1
update emp set EName='Hushaam' where EmpNo=1001

---Q2
select * from emp
order by EName asc

---Q3
select * from emp
order by EName desc

---Q4
select * from emp
where Ename Like 's%%%%n'

---Q5
select * from emp
where Ename Like '%ba%'

---Q6
select * from emp
where Ename Like 's%a%%%'

---Q7

SELECT *
FROM Emp
WHERE Salary >10000

---Q8
select * from Emp where DeptNo = 10

---Q9


---Q10
select COUNT(EmpNo) as Total_Records from emp

---Q11
select COUNT(Job) as Total_Jobs from emp

---Q12

---Q13
select * from emp where salary >=10000

---Q14


---Q15
select MAX(salary) from emp
select MIN(salary) from emp
select SUM(salary) from emp
select AVG(salary) from emp

---Q16

select Ename,Salary,Commission,TotalSalary from emp 

---Q19
ALTER table emp
add country varchar(20)

---Q20
ALTER table Emp
drop column HireDate

---Q21
truncate table Emp

---Q22
Drop table Emp

---Q23


---Q24
ALTER database records Modify name = EmpRecords


---Q25
drop database EmpRecords;



