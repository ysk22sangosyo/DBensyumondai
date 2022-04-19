--商品出力
insert into item(item_id,item_name,price)
VALUES(1,'レジ袋',3),(2,'いろはす天然水',110),(3,'ファブリーズ',400);

--レシート明細出力
insert into reciet_detail(slip_no,discount)
VALUES(1,10),(1,null),(1,null);

--税率出力
insert into taxrate(taxrate_id,taxrate)
VALUES(1,0.05),(2,0.08),(3,0.1);

--税率出力
insert into taxrate(taxrate_id,taxrate)
VALUES(1,0.05),(2,0.08),(3,0.1);

--会社出力
insert into company(company_name)
VALUES(LonelyMart),(Family Mart);

--店舗出力
insert into shop(shop_id,shop_name,addless,tel)
VALUES(101,'日本橋店','東京都中央区日本橋1-1-1','03-111-2222'),
(102,'大同火災久米ビル店','沖縄県那覇市久米2-2-20','098-860-8178');


--支払方法出力
insert into pay(pay_id,pay),
VALUES(1,'現金'),(2, 'PayPay');

--顧客テーブル出力
insert into custmer(custmer_id,custmer_name,custmer_old,custmer_sex,remarks1,remarks2,remarks3)
VALUES(101,'山田　宏一',35,'男','TSUTAYA会員',null,null),(101,'比嘉　祐介',22,'男',null,null,null);
