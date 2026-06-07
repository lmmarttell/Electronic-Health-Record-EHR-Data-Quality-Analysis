SELECT COUNT(*) AS total_records
FROM ehr_data_quality.ehr_records;
SELECT COUNT(*)
FROM ehr_data_quality.ehr_data_quality;

SELECT Diagnosis_Code,
       COUNT(*) AS total_cases
FROM ehr_data_quality.ehr_data_quality
GROUP BY Diagnosis_Code
ORDER BY total_cases DESC
LIMIT 10;

SELECT ROUND(AVG(Age),1) AS average_age
FROM ehr_data_quality.ehr_data_quality;

SELECT Gender,
       COUNT(*) AS patient_count
FROM ehr_data_quality.ehr_data_quality
GROUP BY Gender;

SELECT Smoking_Status,
       COUNT(*) AS patients
FROM ehr_data_quality.ehr_data_quality
GROUP BY Smoking_Status
ORDER BY patients DESC;

SELECT Insurance_Type,
       COUNT(*) AS patients
FROM ehr_data_quality.ehr_data_quality
GROUP BY Insurance_Type
ORDER BY patients DESC;

SELECT Provider_ID,
       COUNT(*) AS total_visits
FROM ehr_data_quality.ehr_data_quality
GROUP BY Provider_ID
ORDER BY total_visits DESC
LIMIT 10;

