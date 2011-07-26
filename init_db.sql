insert into tag(name) values ('Music');
insert into tag(name) values ('Fitness');
insert into tag(name) values ('Technology');

attach database 'mysite.db' as op;

insert into post(title,text,date) select title,text,date from op.posts where order by date asc;
