--データベース作成
create DATABASE 3kadaidb;
--bookテーブル作成
create table book(
書籍ID int primary key,書籍名 varchar(200),
定価 decimal, 発行年月日 date,
著者ID int REFERENCES tyosya(著者ID),
出版社ID int REFERENCES syupan(出版社ID)
)
--bookテーブルにデータを挿入
insert into book(書籍ID,書籍名,定価,発行年月日)
values(1001,'ネコのひみつ',600,'2018/1/1'),
(1002,'犬にたかられる人',600,'2020/4/1'),
(1003,'星の歌',1100,'2015/5/2'),
(1004,'凹凸',750,'2012/3/4'),
(1005,'こころ',3850,'2019/2/18'),
(1006,'教師',800,'2005/12/12'),
(1007,'欠けない月はない',1800,'1992/7/7'),
(1008,'明けない夜もある',2530,'2001/9/4');



--book確認
select * from book;

--syupanテーブル作成
create table syupan(
出版社ID int primary key ,出版社名 varchar(100)
)
--syupanテーブルに挿入
insert into syupan(出版社ID,出版社名) values(101,'テクノ出版'),(102,'AxiZ文庫');

--syupanテーブル確認
select * from syupan;

--tyosyaテーブル作成
create table tyosya(
著者ID int primary key,著者名 varchar(50)
)
--tyosyaテーブルに挿入
insert into tyosya(著者ID,著者名)
values(101,'阿句静'),(102,'山田太郎'),
(103,'鈴木次郎'),(104,'手久野子亜'),(105,'坂田三郎');


--テーブル確認
select * from tyosya;

