drop table if exists post;
create table post (
    id integer primary key autoincrement,
    title string not null,
    text longtext not null,
    date timestamp not null,
    author string not null
);

drop table if exists tag;
create table tag (
    id integer primary key autoincrement,
    name string not null
);

drop table if exists post_tag;
create table post_tag(
    post_id integer,
    tag_id integer,
    primary key(post_id, tag_id)
);

insert into tag(name) values ('music');
insert into tag(name) values ('fitness');
insert into tag(name) values ('technology');

attach database 'old_posts.db' as op;

insert into post(title,text,date,author) select post_title,post_content,post_date,'paul' from op.wp_posts where post_status='publish' order by post_date asc;
