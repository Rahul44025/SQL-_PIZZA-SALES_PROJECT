-- retrieve the total number of orders placed (21350)
select * from orders;
select count(order_id) as total_orders from orders;