SELECT *
FROM Table1
    INNER JOIN Table2
        ON Table1.Id = Table2.Id
WHERE Table2.Address LIKE '%b%'

SELECT *
FROM Table1
    INNER JOIN Table2
        ON Table1.Id = Table2.Id
ORDER BY Table1.Name

--Change from GitHUb on 20240322
