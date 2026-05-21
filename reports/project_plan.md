# Customer Churn & Retention Analytics — Project Plan

## 1. Why I Chose This Project

Customer churn is one of those business problems where data science can create real value. For a bank, losing customers is not just a number in a dataset. It can mean lost revenue, lower customer lifetime value, and missed opportunities to build long-term customer relationships.

I chose this project because I want to understand not only which customers are leaving, but also why they might be leaving. My goal is to approach this like a real data science problem: start with raw data, understand the business context, explore customer behavior, build a prediction model, and translate the results into business recommendations.

## 2. Project Objective

The objective of this project is to analyze bank customer churn and build a data-driven solution that can help identify customers who are more likely to leave the bank.

This project is not only about building a machine learning model. In industry, a good data science project should connect the data, the business problem, the analysis, the model, and the final decision-making. That is the workflow I want to follow here.

## 3. Business Problem

Banks spend a lot of time and money to acquire customers, so retaining existing customers is very important. If a bank can identify customers who are at risk of leaving, it can take action earlier through better service, targeted offers, personalized communication, or retention campaigns.

The main business question behind this project is:

**Can customer profile, account, and behavior data help us understand and predict customer churn?**

## 4. Dataset Overview

The dataset contains 10,000 bank customer records. Each row represents one customer, and each column gives information about that customer’s profile or banking relationship.

The dataset includes features such as:

- Credit score
- Geography / country
- Gender
- Age
- Tenure
- Account balance
- Number of products
- Credit card ownership
- Active membership status
- Estimated salary
- Churn status

The target column is `churn`.

- `1` means the customer left the bank
- `0` means the customer stayed with the bank

Raw dataset location:

```text
data/raw/Bank Customer Churn Prediction.csv
```

## 5. Key Questions I Want to Answer

Before building any model, I want to understand the data through business-focused questions. This helps me avoid jumping directly into machine learning without first understanding the customer behavior behind churn.

The main questions I want to answer are:

- What percentage of customers are leaving the bank?
- Which customer groups have the highest churn rate?
- Are inactive customers more likely to leave?
- Does age, balance, credit score, geography, or salary affect churn?
- Are customers with fewer or more bank products more likely to churn?
- Which features seem most useful for predicting churn?
- What can the bank do to improve customer retention?

These questions will guide the exploratory data analysis, SQL KPI analysis, machine learning model, and final business recommendations.

## 6. Tools I Will Use and Why

I want this project to reflect the tools commonly used in real data science and analytics roles. Each tool has a specific purpose in the project workflow.

- **Python** will be used for data analysis, data cleaning, feature engineering, and machine learning.
- **Pandas and NumPy** will help with data manipulation, validation, and numerical analysis.
- **Matplotlib and Seaborn** will be used to create visualizations and understand patterns in customer churn.
- **SQL** will be used to write business-style queries, calculate churn KPIs, and analyze customer segments.
- **Scikit-learn** will be used to build and evaluate machine learning models.
- **Power BI** will be used to create a dashboard that presents insights in a clear and business-friendly way.
- **GitHub** will be used to document the full project, track changes, and present the project as a professional portfolio piece.

## 7. Project Workflow

The project will follow a step-by-step workflow, starting from the raw dataset and ending with business insights and recommendations.

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

This workflow helps keep the project organized and shows the complete data science process from raw data to business decision-making.

## 8. Data Understanding and Validation Plan

The first technical step will be to understand the raw dataset and check its quality.

In this step, I will check:

- Number of rows and columns
- Column names and meanings
- Data types
- Missing values
- Duplicate records
- Target variable distribution
- Basic summary statistics
- Whether the dataset is ready for analysis

This step is important because a model is only useful if the data is understood and validated first.

## 9. Exploratory Data Analysis Plan

After validating the dataset, I will explore customer churn patterns.

The EDA will focus on questions such as:

- How many customers churned versus stayed?
- Which age groups have higher churn?
- Does account balance show a relationship with churn?
- Are inactive members more likely to churn?
- Does geography affect churn rate?
- Does the number of products influence churn?
- Are there any unusual patterns in salary, balance, or credit score?

The goal of EDA is to move from raw data to meaningful business understanding.

## 10. SQL Business Analysis Plan

I will use SQL to analyze the dataset from a business reporting point of view.

The SQL analysis will include:

- Overall churn rate
- Churn rate by geography
- Churn rate by gender
- Churn rate by active membership status
- Churn rate by number of products
- Average balance of churned vs retained customers
- Customer segmentation based on churn risk

This step will show how SQL can be used to answer real business questions and calculate KPIs.

## 11. Feature Engineering Plan

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

## 12. Machine Learning Plan

The machine learning part of the project will focus on predicting whether a customer is likely to churn.

I plan to test models such as:

- Logistic Regression
- Decision Tree
- Random Forest
- Gradient Boosting or XGBoost, if needed

The goal is not only to get a high score, but also to build a model that is understandable and useful for business decision-making.

## 13. Model Evaluation Plan

I will evaluate the model using both technical and business-focused metrics.

For the machine learning model, I will look at:

- Accuracy
- Precision
- Recall
- F1-score
- ROC-AUC
- Confusion matrix

For this type of project, **recall and F1-score are especially important** because the business wants to correctly identify customers who are likely to churn. Missing too many high-risk customers could mean losing customers the bank had a chance to retain.

## 14. Power BI Dashboard Plan

After the analysis and modeling, I will create a Power BI dashboard to present the insights in a business-friendly way.

The dashboard may include:

- Total customers
- Total churned customers
- Overall churn rate
- Churn rate by geography
- Churn rate by age group
- Churn rate by active membership
- Churn rate by product count
- High-risk customer segments
- Key retention opportunities

The purpose of the dashboard is to help a business user quickly understand where churn is happening and where action may be needed.

## 15. Expected Deliverables

By the end of this project, I plan to create:

- A clear project plan
- Raw dataset folder
- Data understanding and validation notebook
- Exploratory data analysis notebook
- Data cleaning and feature engineering notebook
- SQL churn analysis queries
- Machine learning model notebook
- Power BI dashboard
- Final insights and business recommendations

These deliverables will show the full project journey, from understanding the raw data to creating insights that can support customer retention decisions.

## 16. Business Value

The final goal of this project is not just to predict churn. The real goal is to help the bank understand customer behavior and make better decisions.

If the analysis can show which customers are most likely to leave and what factors are connected to churn, the business can use those insights to design better retention strategies. This could include targeted offers, improved customer support, personalized communication, or special attention to high-risk customer groups.

This project is my way of practicing an end-to-end data science workflow where the technical work connects back to real business value.

## 17. Final Outcome I Want From This Project

By completing this project, I want to show that I can think beyond just coding. I want this project to show that I can:

- Understand a business problem
- Work with raw data
- Validate and explore the dataset
- Use Python and SQL for analysis
- Build a machine learning model
- Evaluate the model properly
- Create a dashboard for business users
- Communicate insights clearly
- Connect technical work to real business decisions

This is the kind of end-to-end thinking I want to demonstrate as a data scientist.
