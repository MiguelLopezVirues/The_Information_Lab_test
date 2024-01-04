SELECT e.email 
FROM email_table AS e
INNER JOIN data_table AS d
ON e.join_id = d.join_id
WHERE d.column_1 % d.column_2 = 0 
    AND d.column_2 < d.column_1
    AND d.column_3 LIKE '%1';