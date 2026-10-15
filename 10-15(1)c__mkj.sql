-- 부속질의문(Sub Query)
--2026년 8월 1일에 제품을 주문한 고객의 이름을 조회하시오.

select * from 주문
         where 주문일자='2026-08-01';
         
select 고객이름 from 고객
       where EXISTS(
       select * from 주문
         where 주문일자='2026-08-01' and 주문고객=고객아이디
         );
         
--2026년 8월 1일에 제품을 주문하지 않은 고객의 이름을 조회하시오.          
select 고객이름 from 고객
       where not EXISTS(
       select * from 주문
         where 주문일자='2026-08-01' and 주문고객=고객아이디
         );
            