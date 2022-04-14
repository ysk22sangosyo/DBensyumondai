select* from student;
--1. AND条件、並べ替え
select * from student where grade=1 and hometown='東京'
order by student_id;
--2. OR条件、LIKE指定、並べ替え
select * from student where grade=1 or student_name like '%本'
order by student_id desc;
--3. GROUP_BY、MAX
select
major_id,max(grade) 
from student 
group by major_id
order by major_id; 
--4. GROUP_BY、COUNT、HAVING
select
hometown,count(hometown)
from student
group by hometown
having count(hometown)>=2
order by hometown;
--5. JOIN、並べ替え  
select s.student_name student_name,m.major_name major_name
from student s
left join major m
on s.major_id=m.major_id
order by major_name,student_name;
--6. JOIN、条件指定、並べ替え
select s.student_id,s.student_name,hometown,m.major_name
from student s
inner join major m
on s.student_id=m.major_id
where hometown<>'東京'
order by major_name,student_id;
--7. サブクエリ-その1
select student_id,student_name,grade
from student
where major_id=(select major_id from major where major_name='英文学' )
order by student_id;
--8. サブクエリ-その2 IN
select  student_id,student_name,major_id from student
where major_id in (select major_id from student group by major_id having count(major_id)>=3)
order by major_id,student_id;