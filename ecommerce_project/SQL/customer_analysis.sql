SELECT is_returning_customer,
AVG(total_amount)
FROM ecommerce_data
GROUP BY is_returning_customer;