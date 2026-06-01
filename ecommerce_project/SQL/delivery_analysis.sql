SELECT delivery_time_days,
AVG(customer_rating)
FROM ecommerce_data
GROUP BY delivery_time_days;