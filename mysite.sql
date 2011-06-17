drop table if exists post;
create table post (
    id integer primary key autoincrement,
    title string not null,
    text string not null,
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
