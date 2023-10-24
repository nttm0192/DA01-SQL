---ex1
select distinct city from station
where ID%2=0
---ex2
SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION
---ex4
SELECT 
ROUND(CAST(SUM(item_count * order_occurrences)/SUM(order_occurrences) AS DEcimal),1) AS mean
FROM items_per_order
---ex5
