# Heart Disease Data Analysis using Tableau

## Project Overview

Heart disease remains one of the leading causes of death worldwide. Identifying the factors that contribute to heart disease can help healthcare professionals take preventive measures and improve patient outcomes.

This project focuses on analyzing heart disease data using SQL for data preparation and Tableau for data visualization. The goal is to transform raw health data into meaningful insights through interactive dashboards that highlight the major risk factors associated with heart disease.

The project explores relationships between demographic attributes, lifestyle habits, health conditions, and medical indicators to better understand patterns in heart disease prevalence.

---

## Objectives

The main objectives of this project are:

* Analyze heart disease trends using healthcare data.
* Identify major risk factors such as smoking, alcohol consumption, BMI, and sleep patterns.
* Compare heart disease distribution across age groups, gender, and race.
* Explore relationships between other diseases (diabetes, stroke, kidney disease) and heart disease.
* Create interactive dashboards to visualize insights and support decision-making.

---

## Tools and Technologies Used

* Tableau – Data visualization and dashboard creation
* SQL – Data querying and analysis
* CSV Dataset – Raw healthcare data
* Data Analysis & Data Visualization Techniques

---

## Dataset Description

The dataset contains health-related attributes of individuals and information about whether they have heart disease. It includes demographic data, lifestyle habits, and medical indicators.

### Important Features

| Column            | Description                                 |
| ----------------- | ------------------------------------------- |
| BMI               | Body Mass Index of the individual           |
| PhysicalHealth    | Number of days physical health was not good |
| MentalHealth      | Number of days mental health was not good   |
| SleepTime         | Average number of sleep hours               |
| Smoking           | Whether the individual smokes               |
| AlcoholDrinking   | Alcohol consumption habit                   |
| Stroke            | History of stroke                           |
| DifficultyWalking | Difficulty in walking                       |
| Gender            | Male / Female                               |
| AgeCategory       | Age group of the individual                 |
| Race              | Race category                               |
| GeneralHealth     | Overall health status                       |
| Diabetic          | Diabetes condition                          |
| KidneyDisease     | Kidney disease condition                    |
| Asthma            | Asthma condition                            |
| SkinCancer        | Skin cancer condition                       |
| HeartDisease      | Presence of heart disease                   |

---

## Data Preparation

Before performing analysis, the dataset was cleaned and validated.

### Data Type Verification

Fields were categorized into different data types:

**Numeric Fields**

* BMI
* Physical Health
* Mental Health
* Sleep Time

**Categorical Fields**

* Smoking
* Alcohol Drinking
* Stroke
* Difficulty Walking
* Gender
* Race
* Age Category

**Text Fields**

* General Health
* Diabetic
* Kidney Disease
* Asthma
* Skin Cancer

### Data Validation

Numeric ranges were verified:

* BMI between **15 and 40**
* Sleep Time between **4 and 12 hours**

Categorical fields were standardized to contain only valid values such as **Yes / No**.

### Column Renaming

To improve readability in dashboards, some columns were renamed:

* Sex → Gender
* DiffWalking → DifficultyWalking
* GenHealth → GeneralHealth

---

## Business Questions Addressed

The analysis focuses on answering the following questions:

1. How does heart disease vary across different age groups?
2. Do smokers have a higher risk of heart disease?
3. How does general health status affect heart disease occurrence?
4. Does physical inactivity increase the likelihood of heart disease?
5. Which racial groups show higher prevalence of heart disease?
6. What is the combined impact of smoking and alcohol consumption?
7. Is there a relationship between BMI, age, and diabetes?
8. Are diabetic patients more likely to experience stroke?
9. Does sleep duration influence heart disease risk?
10. How do other diseases relate to stroke occurrence?

---

## Tableau Dashboards

The project contains **four interactive dashboards** created in Tableau.

### 1. Demographic Analysis Dashboard

This dashboard analyzes how heart disease is distributed across demographic categories.

Visualizations include:

* Age Category vs Heart Disease
* Gender vs Heart Disease
* Race vs Heart Disease

Key Insight:
Older age groups show significantly higher heart disease cases.

---

### 2. Lifestyle Risk Factors Dashboard

This dashboard highlights how lifestyle choices influence heart disease.

Visualizations include:

* Smoking vs Heart Disease
* Alcohol Consumption vs Heart Disease
* Physical Activity vs Heart Disease

Key Insight:
Smoking and alcohol consumption significantly increase the risk of heart disease.

---

### 3. Health Conditions Dashboard

This dashboard analyzes relationships between heart disease and other health conditions.

Visualizations include:

* Diabetes vs Stroke
* Kidney Disease vs Stroke
* Skin Cancer vs Stroke

Key Insight:
Diabetic patients show a higher overlap with stroke cases.

---

### 4. Health Metrics Dashboard

This dashboard focuses on health indicators affecting heart disease risk.

Visualizations include:

* BMI vs Age Category
* Sleep Time vs Heart Disease
* General Health vs Heart Disease

Key Insight:
Both insufficient and excessive sleep duration are associated with higher heart disease risk.

---

## Key Insights

From the analysis, several important patterns were identified:

* Individuals aged **60+** show the highest heart disease prevalence.
* **Smoking and alcohol consumption** significantly increase risk.
* Poor **general health status** correlates strongly with heart disease.
* **Physical inactivity** contributes to higher disease rates.
* **Diabetes** has a strong relationship with stroke occurrence.
* Balanced **sleep duration (around 7 hours)** is associated with better heart health.

---

## Project Structure

```
heart-disease-analysis
│
├── data
│   └── heart_disease_dataset.csv
│
├── sql
│   ├── database_setup.sql
│   ├── data_cleaning.sql
│   └── heart_disease_analysis.sql
│
├── tableau
│   └── heart_disease_dashboard.twbx
│
├── images
│   └── dashboard_screenshots
│
└── README.md
```

---

## Future Improvements

Future enhancements for this project may include:

* Adding predictive machine learning models
* Integrating real-time healthcare datasets
* Deploying dashboards as web applications
* Creating automated data pipelines

---

## Conclusion

This project demonstrates how data analysis and visualization techniques can help uncover important health insights. By analyzing lifestyle habits, demographic factors, and medical conditions, the dashboards highlight key risk factors associated with heart disease.

The visualizations created in Tableau provide an intuitive way for healthcare professionals, policymakers, and individuals to understand and monitor heart disease risks.

---

## Authors

Team Members:

* Ashish Sah
* Atharv Gupta
* Avani Sharma
* Chirag Pandey

---

## License

This project is intended for educational and academic purposes.
