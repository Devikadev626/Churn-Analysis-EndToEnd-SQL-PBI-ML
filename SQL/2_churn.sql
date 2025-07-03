use db_churn
select Gender, COUNT(Gender) as Total_count,
count(Gender) *1.0 /(select count(*) from stg_Churn) as Percentage
from stg_Churn
group by Gender;

select Contract, COUNT(Contract) as Total_count,
count(Contract) *1.0 /(select count(*) from stg_Churn) as Percentage
from stg_Churn
group by Contract;

select * from stg_Churn;

SELECT Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) / (Select sum(Total_Revenue) from stg_Churn) * 100  as RevPercentage
from stg_Churn
Group by Customer_Status;

SELECT State, Count(State) as TotalCount,
Count(State) * 100.0 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by State
Order by Percentage desc;

select distinct Internet_Type from stg_Churn

