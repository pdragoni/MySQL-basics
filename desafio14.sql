SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id >= 1
AND supplier_id <= 3;

/*
SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id IN(1, 2, 3);
*/ 
-- Também funciona porém para intervalos maiores se torna pouco prático. --

