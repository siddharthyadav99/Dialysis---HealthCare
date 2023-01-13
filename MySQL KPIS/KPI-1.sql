use dialysis_healthcare;

select * from `dialysis - i`;

select * from `dialysis - ii`;

SELECT SUM(`Number of patients included in the transfusion summary`) AS "Total Patients in Transfusion Summary",
SUM(`Number of patients in hypercalcemia summary`) AS "Total Patients in Hypercalcemia Summary",
SUM(`Number of patient-months in hypercalcemia summary`) AS "Total Patient-Months in Hypercalcemia Summary ",
SUM(`Number of patients in Serum phosphorus summary`) AS "Total Patients in Serum Phosphorus Summary",
SUM(`Number of patient-months in Serum phosphorus summary`) AS "Total Patient-Months in Serum Phosphorus Summary",
SUM(`Number of patients included in hospitalization summary`) AS "Total Patients in Hospitalization Summary",
SUM(`No of hospitalizations included in hospital readmission summary`) AS "Total Hospitalizations included in hospital readmission Summary",
SUM(`Number of Patients included in survival summary`) AS "Total Patients included in Survival Summary",
SUM(`Number of Patients included in fistula summary`) AS "Total Patients included in Fitsula Summary",
SUM(`Number of patients in long term catheter summary`) AS "Total Patients in long term catheter Summary",
SUM(`No of patient months in long term catheter summary`) AS "Total Patients-Months in long term catheter Summary",
SUM(`Number of patients in nPCR summary`) AS "Total Patients in nPCR Summary",
SUM(`Number of patient-months in nPCR summary`) AS "Total Patient-Months in nPCR summary"
FROM `dialysis - i` ;
