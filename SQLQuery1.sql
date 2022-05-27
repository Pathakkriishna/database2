use news;
create table recentNews
(
  newsNumber int primary key,
  picture varchar(255),
  pictureDescription varchar(30),
  pictureDate varchar(20),
  description varchar(30),
  date varchar(20),
  news varchar(2000)
);
select * from recentNews;
insert into recentNews values('1','jfjfjf','heavy rainfall','11 oct','havy rainfall in nepal','11 oct','dkdfldfldflsdjfljsldfjsdlfjld');
insert into recentNews values('2','jfjfjf','heavy rainfall','11 oct','havy rainfall in nepal','11 oct','dkdfldfldflsdjfljsldfjsdlfjld');