SELECT CUSTOMER_ID
FROM ORDERS
GROUP BY CUSTOMER_ID
ORDER BY COUNT(*) DESC, CUSTOMER_ID ASC
LIMIT 1;