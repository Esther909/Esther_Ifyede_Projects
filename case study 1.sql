-- 1. What is the total amount each customer spent at the restaurant?
select s.customer_id,
sum(m.price) total_spent
from
dannys_diner.sales s
left join dannys_diner.menu m using (product_id)
group by 1
order by 1;
