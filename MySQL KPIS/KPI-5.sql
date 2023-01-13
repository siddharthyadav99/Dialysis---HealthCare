select * from `dialysis - i`;

SELECT `Profit or Non-Profit`  FROM `dialysis - i` ;

select 
 count(case when `Patient Transfusion category text`='As Expected' then 1 else null end) as 'Patient Transfusion category text',
 count(case when `Patient hospitalization category text`='As Expected' then 1 else null end) as 'Patient hospitalization category text',
 count(case when `Patient Survival Category Text` = 'As Expected' then 1 else null end) as 'Patient Survival Category Text',
 count(case when `Patient Infection category text` = 'As Expected' then 1 else null end) as 'Patient Infection category text',
 count(case when `Fistula Category Text` = 'As Expected' then 1 else null end) as 'Fistula Category Text',
 count(case when `SWR category text` = 'As Expected' then 1 else null end) as 'SWR category text',
 count(case when `PPPW category text` = 'As Expected' then 1 else null end) as 'PPPW category text'
 from `dialysis - i`;