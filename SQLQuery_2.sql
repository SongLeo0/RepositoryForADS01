SELECT Table1.Address,COUNT(0) AS Counts FROM Table1
INNER JOIN Table2 ON Table2.Address = Table1.Address
GROUP BY Table1.Address
