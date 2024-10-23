
select count(Network_ID) as Customer_Count,`Use of Mobile Data`,`SIM Card` 
from mobilenetwork 
group by `Use of Mobile Data`,`SIM Card`
order by Customer_Count desc;

SELECT City, AVG(`Average Use of Data`) AS avg_data_usage_per_city
FROM mobilenetwork
GROUP BY City;

SELECT `SIM Card`, AVG(`Average Use of Data`) AS avg_data_usage_per_city
FROM mobilenetwork
GROUP BY `SIM Card`;

SELECT `Mobile Plan`, COUNT(*) AS user_count
FROM mobilenetwork
GROUP BY `Mobile Plan`;

SELECT `SIM Card`, COUNT(*) AS sim_card_count
FROM mobilenetwork
GROUP BY `SIM Card`
ORDER BY sim_card_count DESC
LIMIT 1;





