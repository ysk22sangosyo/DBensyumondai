--2. テーブル作成-その1
CREATE TABLE customer(customer_id int PRIMARY KEY,customer_name		 VARCHAR(50));
--3. テーブル作成-その2
CREATE TABLE sales(sales_id int PRIMARY KEY,order_date DATE,customer_id int NOT NULL REFERENCES customer(customer_id),amount decimal);
--4. "customer"テーブルへデータ登録
insert into customer
VALUES
(1,'田中'),(2,'鈴木'),(3,'田中'),(4,'田島');
--5. "sales"テーブルへデータ登録
insert into sales
VALUES
(1,'2018/11/01',1,3000),(2,'2018/10/01',3,5000),(3,'2018/10/01',4,6000),(4,'2018/11/02',2,2000),(5,'2018/11/15',2,null);
--6. salesテーブル検索-その1　
select * from sales where amount<5000;
--7. salesテーブル検索-その2
select * from sales where amount>=5000;
--8. salesテーブル検索-その3
select *,amount*1.1 from sales;
--9. salesテーブル検索-その4
select * from sales where amount is not null;
--10. customerテーブル検索-その1
select * from customer where customer_name<>'田中';
--11. salesテーブルのレコード更新
update sales
set order_date='2018/11/05',customer_id=4
where sales_id=4;
--12. salesテーブルのレコード削除
delete from sales
where amount=null;