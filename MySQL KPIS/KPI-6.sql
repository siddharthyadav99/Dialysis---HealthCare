use dialysis_healthcare;

select * from `dialysis - i`;

select * from `dialysis - ii`;

select avg('PY2020 Payment Reduction Percentage') 
FROM `dialysis - ii`
where `PY2020 Payment Reduction Percentage` != 'No reduction';