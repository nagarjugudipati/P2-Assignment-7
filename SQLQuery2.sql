create database LibraryDb
use LibraryDb

create table Books
(BookId int primary key,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar(50),
Quantity int)

insert into Books values(100,'Gitanjali','Vinod','Poetry',2)
insert into Books values(101,'Stray Birds','Abhilash','Poetry',4)
insert into Books values(102,'HarryPoter','Vinay','Adventure',20)
insert into Books values(103,'Me And My Soul','Prashanth','Fiction',10)
select * from Books