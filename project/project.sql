create table emp (
	empno 	 char(10) 		primary key,
	name 	 varchar2(15) 	not null,
	dname 	 varchar2(15)	not null,
	email 	 varchar2(30) 	not null,
	address  varchar2(50) 	not null,
	birthday date 			not null,
	hiredate date 			default sysdate,
	del 	 char(1) 		default 'n' check(del in ('y', 'n'))
);
