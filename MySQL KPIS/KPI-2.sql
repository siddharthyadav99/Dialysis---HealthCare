use dialysis_healthcare;

select * from `dialysis - i`;

SELECT `Profit or Non-Profit`  FROM `dialysis - i` ;

select count(*) as total_count,
 count(case when `Profit or Non-Profit`='Profit' then 1 else null end) as Profits,
 count(case when `Profit or Non-Profit`='Non-Profit' then 1 else null end) as NonProfits
 from `dialysis - i`;
