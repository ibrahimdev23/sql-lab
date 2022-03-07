SELECT * FROM invoice 
GROUP BY invoice.invoice_id
ORDER BY COUNT(billing_country)

SELECT MAX(total) FROM invoice 


SELECT * FROM invoice 
GROUP BY invoice.invoice_id, total


ORDER BY MIN(total) 


SELECT MIN(total) FROM invoice 

SELECT total FROM invoice 
WHERE total > 5


SELECT total FROM invoice 
WHERE total < 5

SELECT SUM(total) FROM invoice 

UPDATE invoice 
SET total = 24
WHERE invoice_id = 5


DELETE 
FROM invoice
WHERE invoice_id = 1