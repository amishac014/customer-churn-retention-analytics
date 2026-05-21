# Customer Churn & Retention Analytics for Banking

![Python](https://img.shields.io/badge/Python-Data%20Analysis-blue)
![SQL](https://img.shields.io/badge/SQL-Business%20KPIs-orange)
![Power%20BI](https://img.shields.io/badge/Power%20BI-Dashboard-yellow)
![Machine%20Learning](https://img.shields.io/badge/Machine%20Learning-Churn%20Prediction-green)
![Status](https://img.shields.io/badge/Status-In%20Progress-purple)

## Project Overview

Customer churn is one of the most important business problems in banking and financial services. When a customer leaves a bank, the impact is not limited to one lost account. It can also mean lost revenue, reduced customer lifetime value, and missed opportunities for long-term customer relationships.

This project focuses on analyzing bank customer churn using data science, SQL, machine learning, and business intelligence. The goal is to understand which customers are more likely to leave, identify patterns behind churn behavior, and provide actionable business recommendations that can help improve customer retention.

This is an end-to-end data science project designed to reflect how real-world analytics and machine learning projects are approached in industry.

---

## Why I Chose This Project

I chose this project because customer churn is a practical and high-value business problem. Many companies, especially banks and fintech organizations, want to know not only which customers are leaving but also why they may be leaving.

My goal is to approach this project like a real data science problem by connecting:

- Business understanding
- Data validation
- Exploratory data analysis
- SQL-based KPI analysis
- Feature engineering
- Machine learning
- Dashboard development
- Business recommendations

This project allows me to demonstrate both technical skills and business thinking.

---

## Project Objective

The objective of this project is to analyze customer churn in a banking dataset and build a data-driven solution that helps identify customers who are more likely to leave the bank.

This project is not only about building a machine learning model. In a real industry setting, a good data science project should connect the data, the business problem, the analysis, the model, and the final decision-making process.

The final goal is to help the business understand customer behavior and support better retention strategies.

---

## Business Problem

Banks spend a significant amount of time and money acquiring customers. Because of this, retaining existing customers is extremely important.

If a bank can identify customers who are at risk of leaving, it can take action earlier through:

- Better customer service
- Targeted offers
- Personalized communication
- Retention campaigns
- Special attention to high-risk customer groups

### Main Business Question

Can customer profile, account, and behavior data help us understand and predict customer churn?

---

## Dataset Overview

The dataset contains 10,000 bank customer records. Each row represents one customer, and each column provides information about that customer’s profile or banking relationship.

### Dataset Features

The dataset includes the following columns:

- `customer_id`
- `credit_score`
- `country`
- `gender`
- `age`
- `tenure`
- `balance`
- `products_number`
- `credit_card`
- `active_member`
- `estimated_salary`
- `churn`

### Target Variable

The target column is:

```text
churn
```

The churn column tells whether a customer left the bank or stayed.

```text
1 = Customer left the bank
0 = Customer stayed with the bank
```

### Raw Dataset Location

```text
data/raw/Bank Customer Churn Prediction.csv
```

---

## Key Business Questions

Before building any model, the first goal is to understand the data and customer behavior. The project will answer the following business-focused questions:

- What percentage of customers are leaving the bank?
- Which customer groups have the highest churn rate?
- Are inactive customers more likely to leave?
- Does age affect customer churn?
- Does account balance show a relationship with churn?
- Does credit score influence churn behavior?
- Does geography or country affect churn rate?
- Are customers with fewer or more bank products more likely to churn?
- Does estimated salary have any relationship with churn?
- Which features appear most useful for predicting churn?
- What can the bank do to improve customer retention?

These questions will guide the data validation, exploratory data analysis, SQL analysis, machine learning, dashboard, and final business recommendations.

---

## Tools & Technologies

This project uses tools that are commonly used in data science, analytics, and business intelligence roles.

| Tool | Purpose |
|---|---|
| Python | Data analysis, cleaning, feature engineering, and machine learning |
| Pandas | Data manipulation and validation |
| NumPy | Numerical analysis |
| Matplotlib | Data visualization |
| Seaborn | Exploratory data visualization |
| SQL | Business KPI analysis and customer segmentation |
| Scikit-learn | Machine learning model development and evaluation |
| Power BI | Business dashboard and visual reporting |
| GitHub | Project documentation and portfolio presentation |

---

## Project Workflow

The project follows a structured end-to-end data science workflow.

```text
Raw Data
   ↓
Data Understanding & Validation
   ↓
Exploratory Data Analysis
   ↓
Data Cleaning
   ↓
Feature Engineering
   ↓
SQL Business KPI Analysis
   ↓
Machine Learning Model Development
   ↓
Model Evaluation
   ↓
Power BI Dashboard
   ↓
Business Insights & Recommendations
```

This workflow helps keep the project organized and shows the complete journey from raw data to business decision-making.

---

## Repository Structure

```text
customer-churn-retention-analytics/
│
├── data/
│   ├── raw/
│   │   └── Bank Customer Churn Prediction.csv
│   └── processed/
│
├── notebooks/
│   ├── 01_data_understanding_validation.ipynb
│   ├── 02_exploratory_data_analysis.ipynb
│   ├── 03_data_cleaning_feature_engineering.ipynb
│   └── 04_machine_learning_model.ipynb
│
├── sql/
│   └── churn_kpi_analysis.sql
│
├── dashboard/
│   └── powerbi_dashboard.pbix
│
├── images/
│   └── dashboard_preview.png
│
├── README.md
└── requirements.txt
```

---

## 1. Data Understanding & Validation Plan

The first technical step is to understand the raw dataset and check its quality.

In this step, I will check:

- Number of rows and columns
- Column names and meanings
- Data types
- Missing values
- Duplicate records
- Target variable distribution
- Basic summary statistics
- Whether the dataset is ready for analysis

This step is important because a machine learning model is only useful if the data is understood and validated first.

### Current Dataset Preview

The dataset includes customer-level information such as credit score, country, gender, age, tenure, account balance, number of products, credit card ownership, active membership status, estimated salary, and churn status.

Example columns:

```text
customer_id | credit_score | country | gender | age | tenure | balance | products_number | credit_card | active_member | estimated_salary | churn
```

---

## 2. Exploratory Data Analysis Plan

After validating the dataset, I will explore customer churn patterns.

The EDA will focus on questions such as:

- How many customers churned versus stayed?
- What is the overall churn rate?
- Which age groups have higher churn?
- Does account balance show a relationship with churn?
- Are inactive members more likely to churn?
- Does geography affect churn rate?
- Does the number of products influence churn?
- Are there any unusual patterns in salary, balance, or credit score?

The goal of EDA is to move from raw data to meaningful business understanding.

---

## 3. SQL Business Analysis Plan

SQL will be used to analyze the dataset from a business reporting point of view.

The SQL analysis will include:

- Overall churn rate
- Churn rate by country
- Churn rate by gender
- Churn rate by active membership status
- Churn rate by number of products
- Average balance of churned vs retained customers
- Average credit score of churned vs retained customers
- Customer segmentation based on churn risk

This step shows how SQL can be used to answer real business questions and calculate important KPIs.

---

## 4. Feature Engineering Plan

After understanding the data, I will create useful features that may help improve churn prediction.

Possible feature engineering ideas include:

- Age groups
- Balance categories
- Salary categories
- Tenure groups
- Product usage segments
- Active vs inactive customer groups
- High-risk customer flags

Feature engineering is important because good features can help the model better understand customer behavior.

---

## 5. Machine Learning Plan

The machine learning part of the project will focus on predicting whether a customer is likely to churn.

I plan to test models such as:

- Logistic Regression
- Decision Tree
- Random Forest
- Gradient Boosting
- XGBoost, if needed

The goal is not only to get a high score but also to build a model that is understandable and useful for business decision-making.

---

## 6. Model Evaluation Plan

The model will be evaluated using both technical and business-focused metrics.

### Evaluation Metrics

- Accuracy
- Precision
- Recall
- F1-score
- ROC-AUC
- Confusion matrix

For this type of project, recall and F1-score are especially important because the business wants to correctly identify customers who are likely to churn.

Missing too many high-risk customers could mean losing customers the bank had a chance to retain.

---

## 7. Power BI Dashboard Plan

After the analysis and modeling, I will create a Power BI dashboard to present the insights in a business-friendly way.

The dashboard may include:

- Total customers
- Total churned customers
- Overall churn rate
- Churn rate by country
- Churn rate by age group
- Churn rate by active membership
- Churn rate by product count
- High-risk customer segments
- Key retention opportunities

The purpose of the dashboard is to help a business user quickly understand where churn is happening and where action may be needed.

---

## Expected Deliverables

By the end of this project, I plan to create:

- Clear project plan
- Raw dataset folder
- Data understanding and validation notebook
- Exploratory data analysis notebook
- Data cleaning and feature engineering notebook
- SQL churn analysis queries
- Machine learning model notebook
- Power BI dashboard
- Final insights and business recommendations

These deliverables will show the full project journey from understanding raw data to creating insights that can support customer retention decisions.

---

## Business Value

The final goal of this project is not just to predict churn. The real goal is to help the bank understand customer behavior and make better business decisions.

If the analysis can show which customers are most likely to leave and what factors are connected to churn, the business can use those insights to design better retention strategies.

Possible business actions include:

- Targeted retention offers
- Improved customer support
- Personalized communication
- Special attention to inactive customers
- Better product recommendations
- Early identification of high-risk customer groups

This project is designed to connect technical analysis with real business value.

---

## Final Outcome

By completing this project, I want to show that I can think beyond just coding. I want this project to demonstrate that I can:

- Understand a business problem
- Work with raw data
- Validate and explore a dataset
- Use Python for data analysis
- Use SQL for business KPI analysis
- Build and evaluate a machine learning model
- Create a dashboard for business users
- Communicate insights clearly
- Connect technical work to real business decisions

This is the type of end-to-end thinking I want to demonstrate as a future data scientist.

---

## Current Project Status

Currently completed:

- Selected project topic
- Defined business problem
- Identified dataset and target variable
- Loaded the raw dataset
- Reviewed the first rows of the data
- Started data understanding and validation

Currently working on:

- Checking dataset shape
- Checking column names
- Checking data types
- Checking missing values
- Checking duplicate records
- Understanding churn distribution
- Reviewing summary statistics

Next step:

```text
Complete data understanding and validation before moving to exploratory data analysis.
```

---

## Author

**Amisha Chaudhari**  
Master’s Student in Data Science  
Aspiring Data Scientist | Finance Analytics | Machine Learning | Business Intelligence
