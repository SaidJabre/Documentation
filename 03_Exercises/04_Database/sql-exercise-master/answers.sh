0. select * from students
1. Select name from students
2. select * from students 
    where age > 30
3. select name from students
	where gender="F" and age=30
4. select name from students
	where gender="F" and age=30
5. insert into students (name,age,gender,points) 
	values("Said",47,"M",300)
6. update students
	set points=points+100
	where name="Basma"
7. update students
	set points=points-50
	where name="Alex"

. create table graduates
	(	"ID" integer not null unique primary key autoincrement,
		"Name" text not null unique,
		"Age" integer,
		"Gender" text,
		"Points" integer,
		"Graduation" text )
10. insert into graduates (Name, Age, Gender, Points)
		select Name, Age, Gender, Points
			from students
			where Name="Layal"
11. update graduates
		set graduation = "08/09/2018"
		where Name="Layal"
12. Delete From students
		where Name="Layal"

14. select e.Name,c.Name,c.Date
	from employees e inner join companies c
				on e.Company = c.Name
15. select e.Name
	from employees e inner join companies c
				on e.Company = c.Name
	where c.Date < 2000
16. select c.Name
	from employees e inner join companies c
		on e.Company = c.name
		where e.Role = "Graphic Designer"

