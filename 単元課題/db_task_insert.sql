--商品出力
insert into item(item_id,item_name,price,taxrate_id)
VALUES(1,'レジ袋',3,3),(2,'いろはす天然水',110,2),(3,'ファブリーズ',400,3);

--レシート明細出力
insert into reciet_detail(slip_no,item_id,discount)
VALUES(1,2,10),(1,3,null),(1,1,null);

--税率出力
insert into taxrate(taxrate_id,taxrate)
VALUES(1,0.05),(2,0.08),(3,0.1);

--会社出力
insert into company(company_id,company_name)
VALUES(1,'LonelyMart'),(2,'Family Mart');

--店舗出力
insert into shop(shop_id,shop_name,addless,tel)
VALUES(101,'日本橋店','東京都中央区日本橋1-1-1','03-111-2222'),
(102,'大同火災久米ビル店','沖縄県那覇市久米2-2-20','098-860-8178');


--支払方法出力
insert into pay(pay_id,pay)
VALUES(1,'現金'),(2, 'PayPay');

--カスタマー出力
insert into custmer(custmer_id,custmer_name,custmer_old,custmer_sex,member_id,remarks1,remarks2,remarks3)
VALUES(101,'山田　宏一',35,'男',2,'TSUTAYA会員',null,null),(102,'比嘉　祐介',22,'男',1,null,null,null);

--責任者出力
insert into manager(responsible_no,manager_name,position_id,manager_old,manager_sex)
VALUES(1,'菜綱　苗子',6,40,'女'),(20, 'まだ　義三',7,59,'男');

--役職出力
insert into position(position_id,position)
VALUES(1,'社長'),(2,'副社長'),(3,'店長'),(4,'副店長'),(5,'正社員'),
(6,'パート'),(7,'アルバイト');

--会員情報出力
insert into member(member_id,member_name)
VALUES(1,'TSUTAYA'),(2,'LonelyMart');

--支払内訳出力
insert into breakdown(slip_no,breakdown,pay_id)
VALUES(1,668,2),(1,1,1);

--reciet出力
insert into reciet(company_id,shop_id,slip_no,hiduke,
zikoku,responsible_no,custmer_id)
VALUES(1,101,1,'2022/4/1','19:00',1,101),
(2,102,2,'2022/4/11','18:33',20,102);