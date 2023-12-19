CREATE DATABASE Librar

create table NewBook(
bid int NOT NULL IDENTITY(1,1) primary key,
bName varchar(250) not null,
bAuthor varchar(250) not null,
bPubl varchar(250) not null,
bPdate varchar(250) not null,
bPrice bigint not null,
bQuan bigint not null,
)

bName,bAuthor,bPubl,bPdate,bPrice,bQuan
  
select * from NewBook

create table NewStudent(
stuid int NOT NULL IDENTITY(1,1) primary key,
sname varchar(250) not null,
enroll varchar(250) not null,
dep varchar(250) not null,
sem varchar(250) not null,
contact bigint not null,
email varchar(250) not null
)

sname,enroll,dep,sem,contact,email

select * from NewStudent