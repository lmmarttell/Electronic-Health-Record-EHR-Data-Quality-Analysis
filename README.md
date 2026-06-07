# Electronic-Health-Record-EHR-Data-Quality-Analysis
Analyzed Electronic Health Record (EHR) data to identify data quality issues, improve data accuracy, and generate insights for healthcare operations. The project involved data cleaning in Excel, data validation and analysis in SQL, and dashboard visualization in Tableau.

## Project Overview

## Business Problem

- Healthcare organizations depend on Electronic Health Records (EHRs) for patient care, reporting, and operational decision-making.
- Incomplete, inaccurate, or duplicate records can negatively impact patient outcomes and business operations.
- Poor data quality can lead to reporting errors, compliance risks, and inefficient healthcare processes.
- Organizations need reliable data to support clinical and administrative decisions.

## Business Questions

- How complete and accurate is the patient data?
- Which fields contain the highest number of missing values?
- Are there duplicate records that could affect reporting accuracy?
- What inconsistencies exist within the dataset?
- Which data quality issues should be prioritized for correction?

## Business Impact

- Improved confidence in healthcare data used for reporting and analysis.
- Reduced the risk of inaccurate patient information affecting clinical decisions.
- Supported more reliable business intelligence and operational reporting.
- Enhanced data governance and quality management efforts.
- Increased trust in organizational data for decision-making.

## Key Insights

- Identified missing values across critical patient information fields.
- Detected duplicate records that could impact reporting accuracy.
- Found inconsistencies in data formatting and standardization.
- Improved overall dataset quality through data cleaning and validation.
- Established a more reliable foundation for future healthcare analytics projects.

## Business Recommendations

- Implement regular data quality audits to identify issues early.
- Establish standardized data entry procedures across departments.
- Create automated validation rules to reduce data entry errors.
- Monitor duplicate records and missing values through routine reporting.
- Develop data governance policies to maintain long-term data quality.


This project analyzes Electronic Health Record (EHR) data to evaluate patient demographics, diagnosis patterns, provider activity, and overall data quality.

Using Excel, MySQL, and Tableau, I explored a dataset containing 3,000 patient records to identify healthcare trends, assess data quality, and generate actionable insights through interactive visualizations.

---

## Tools Used

- Microsoft Excel
- MySQL
- Tableau Public
- GitHub

---

## Dataset

The dataset contains 3,000 Electronic Health Record (EHR) patient records with the following fields:

- Patient_ID
- Age
- Gender
- Diagnosis_Code
- Visit_Date
- Provider_ID
- Medication
- Lab_Result
- Blood_Pressure
- Height_cm
- Weight_kg
- Smoking_Status
- Insurance_Type

---

## SQL Analysis

Key analyses performed:

- Total patient record count
- Gender distribution analysis
- Average patient age
- Top diagnosis codes
- Smoking status distribution
- Insurance type distribution
- Provider visit analysis
- Average lab result analysis
- Data quality and missing value checks

### Example Query

```sql
SELECT Diagnosis_Code,
       COUNT(*) AS total_cases
FROM ehr_data_quality.ehr_data_quality
GROUP BY Diagnosis_Code
ORDER BY total_cases DESC
LIMIT 10;
```


Tableau Dashboard
The Tableau dashboard includes:

-Patient Demographics
-Diagnosis Analysis
-Smoking Status Distribution
-Insurance Coverage Analysis
-Provider Performance Metrics
-Data Quality Overview
-Key Findings
-Analyzed 3,000 patient records.
-Identified the most common diagnosis codes.
-Evaluated demographic distributions across the patient population.
-Examined provider activity and patient visit trends.
-Assessed data quality through missing value analysis.



Business Impact

Accurate Electronic Health Record data supports:

-Better patient care
-Improved clinical decision-making
-More reliable healthcare reporting
-Enhanced operational efficiency
-Stronger healthcare data governance
