SELECT DATE_FORMAT(`OCD Diagnosis Date`, '%Y-%m') AS diagnosis_month, COUNT(*) AS count
FROM ocd_patient_dataset
GROUP BY diagnosis_month
ORDER BY diagnosis_month;
