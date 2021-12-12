USE financial4_2; -- od teraz domyślnie korzystamy ze schematu financial

-- sprawdzamy typ relacji
SELECT
    account_id,
    count(trans_id) as amount
FROM trans
GROUP BY account_id
ORDER BY 2 DESC