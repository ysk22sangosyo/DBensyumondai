-- 1. インデックスの作成
/*1.*/CREATE INDEX idx_major ON major (major_name);
/*2.*/CREATE INDEX idx_student ON student (student_name);
/*2.*/CREATE INDEX idx_grastu ON student (grade,student_name);


--2. ビューの作成
create view v_student as SELECT s.student_id,
s.student_name,hometown,m.major_name FROM student s join major m
on s.major_id=m.major_id
where hometown<>'東京'
order by grade;
-- View参照
select * from v_student;

drop view v_student;

-- マテリアライズド・ビュー
CREATE MATERIALIZED VIEW mv_student AS SELECT s.student_id,
s.student_name,hometown,m.major_name FROM student s join major m
on s.major_id=m.major_id
where hometown<>'東京'
order by grade;
-- マテリアルズド・ビュー参照
SELECT * FROM mv_student;

--4. ファンクション
create or replace function SEKI (price decimal)
returns integer language plpgsql
AS $function$ 
declare

begin
 return trunc(price * 1.1);

end
$function$;
 
select *,SEKI(amount) from sales;
--5. シーケンス
CREATE table users(

id serial primary key,

name varchar(50)

);

select setval('users_id_seq', 101);