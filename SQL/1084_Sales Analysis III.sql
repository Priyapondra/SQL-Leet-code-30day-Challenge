SELECT P.product_id,product_name
FROM Product P
JOIN Sales S
ON P.product_id=S.product_id
GROUP by p.product_id,p.product_name
HAVING 
    min(s.sale_date) >= '2019-01-01'
    AND max(s.sale_date) <= '2019-03-31';
