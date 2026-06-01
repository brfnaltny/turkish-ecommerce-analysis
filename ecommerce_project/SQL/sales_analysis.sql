SELECT product_category,
SUM(Total_Amount) as revenue
FROM ecommerce_data
GROUP BY product_category
ORDER BY revenue DESC;