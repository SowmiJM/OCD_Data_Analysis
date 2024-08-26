SELECT gender, COUNT(*) AS count, AVG(`Y-BOCS Score (Obsessions)`) AS avg_obsession_score
FROM ocd_patient_dataset
GROUP BY gender;
