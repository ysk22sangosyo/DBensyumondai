--データベース作成
CREATE DATABASE tangenkadaidb;

--レシートテーブル作成
CREATE TABLE reciet(
    company_id int PRIMARY KEY,
    shop_id int REFERENCES shop(shop_id),
    slip_no int REFERENCES reciet_detail(slip_no) ,
    hiduke date,
    zikoku time,
    responsible_no int REFERENCES manager(responsible_no),
    custmer_id int REFERENCES custmer(custmer_id)
);
--レシート明細テーブル作成
CREATE TABLE reciet_detail(
    slip_no int PRIMARY KEY,
    item_id int REFERENCES item(item_id),
    discount DECIMAL
);

--商品テーブル作成
CREATE TABLE item(
    item_id int PRIMARY KEY,
    item_name VARCHAR(200),
    price DECIMAL,
    taxrate_id DECIMAL REFERENCES taxrate(taxrate_id)
);

--税率テーブル作成
CREATE TABLE taxrate(
    taxrate_id  DECIMAL PRIMARY KEY,
    taxrate DECIMAL
);

--会社テーブル作成
CREATE TABLE company(
company_id int REFERENCES reciet(company_id),
company_name VARCHAR(100)
);

--店舗テーブル作成
CREATE TABLE shop(
    shop_id int PRIMARY KEY,
    shop_name VARCHAR(100),
    addless VARCHAR(100),
    tel VARCHAR(30)
);

--支払方法テーブル作成
CREATE TABLE pay(
    pay_id int PRIMARY KEY,
    pay VARCHAR(100)
);

--カスタマーテーブル作成
CREATE TABLE custmer(
    custmer_id  int PRIMARY KEY,
    custmer_name VARCHAR(50),
    custmer_old int,
    custmer_sex VARCHAR(10),
    member_id int REFERENCES member(member_id),
    remarks1 VARCHAR(100),
    remarks2 VARCHAR(100),
    remarks3 VARCHAR(100)
);

--会員情報テーブル作成
CREATE TABLE member(
    member_id int PRIMARY KEY,
    member_name VARCHAR(50)
);

--責任者テーブル作成
CREATE TABLE manager(
    responsible_no int PRIMARY KEY,
    manager_name VARCHAR(100),
    position_id int REFERENCES position(position_id),
    manager_old int,
    manager_sex int
);

--役職テーブル作成
CREATE TABLE position(
    position_id int PRIMARY KEY,
    position VARCHAR(50)
);

--支払内訳テーブル作成
CREATE TABLE breakdown(
    slip_no int REFERENCES reciet_detail(slip_no),
    breakdown int,
    pay_id int REFERENCES pay(pay_id)
);

