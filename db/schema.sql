create table posts
(
  id integer primary key,
  title varchar(255),
  content varchar(1024),
  guid varchar(255),
  created_at datetime,
  time datetime,
  feed varchar(40),
  link varchar(255),
  permalink varchar(300),
  tags varchar(200),
  media_thumbnail_link varchar(255)
);