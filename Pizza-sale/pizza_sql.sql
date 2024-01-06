select * from pizza_db;
select round(sum(quantity)/count(distinct order_id),2) from pizza_db