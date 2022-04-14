--1. CREATE
create table sales_old(
sales_id int primary key,
order_date date,
customer_id int not null references customer(customer_id),
amount decimal
);
--2. INSERT
insert into  sales_old values(6,'2018/9/02',2,20000),
(7,'2018/9/02',1,5000),(8,'2018/9/02',3,6000),
(9,'2018/9/05',1,3000);
--3. INSERT、SELECT
insert into sales
select sales_id,order_date,customer_id,amount
from sales_old;
--4. DROP
delete from sales_old;
--5. CASE WHEN、別名
select sales_id,order_date,
(case when order_date <='2018/10/01' then'〇'
else ''end)is_old
from sales;
--6. 文字列結合、別名
select   customer_id ||':'|| customer_name customer_id_name
from customer
order by customer_id;
--7. LIMIT
select *
from sales
where customer_id=1
order by order_date desc limit 2;
--8. GROUP BY、MIN、SUM、サブクエリ、別名 batu
select order_date,sum(amount) sum_amount
from sales
group by order_date
having order_date=(select min(order_date) from sales);
--9. GROUP BY、JOIN、AVG、TRUNC、別名
select s.customer_id,c.customer_name,trunc(avg(amount)) avg_amount
from sales s
inner join customer c
on s.customer_id=c.customer_id
group by s.customer_id,c.customer_name
order by customer_id;
--10. BETWEEN、LIMIT、サブクエリ
select *
from sales
where sales_id=(select sales_id from sales 
where order_date between '2018/09/01'and'2018/09/30'order by 
amount desc limit 1);