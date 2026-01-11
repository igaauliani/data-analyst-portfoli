SELECT 
  c.customer_name,
  COUNT(*) AS total_transaksi
FROM sales s
JOIN customers c
ON s.customer_id = c.customer_id
GROUP BY c.customer_name;

SELECT 
  produk,
  COUNT(*) AS total_transaksi
FROM sales
GROUP BY produk
ORDER BY total_transaksi DESC
LIMIT 1;
