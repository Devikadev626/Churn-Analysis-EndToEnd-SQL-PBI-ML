# 📉 Customer Churn Analysis – Full-Stack BI & ML Project

This end-to-end churn analysis project identifies customer segments most at risk of leaving and builds a predictive model to anticipate churn. The project integrates **SQL Server**, **Power BI**, and **Python** to simulate a real-world enterprise analytics pipeline.


## 🎯 Project Objectives

- Analyze customer churn behavior based on demographics, services, and billing data.
- Predict which customers are likely to churn using Machine Learning (Random Forest).
- Visualize key churn metrics and predictions in an interactive Power BI dashboard.
- Build an end-to-end data flow using SQL ETL → Python ML → Power BI BI.



## 🧰 Tools & Technologies

| Tool/Tech        | Purpose                             |
|------------------|--------------------------------------|
| SQL Server        | ETL, data cleaning, view creation    |
| Power BI          | Visualization & Dashboarding         |
| Python (Jupyter)  | Machine Learning with Random Forest  |
| Excel             | ML prediction export for dashboard   |
| scikit-learn, Pandas | Model training & preprocessing     |




## 🔧 Project Workflow

### 1️⃣ Data Engineering (SQL Server)
- Created `db_churn` database and loaded raw telecom customer data into `stg_Churn`.
- Performed null checks and imputed missing values using `ISNULL` and `CASE`.
- Created cleaned `prod_Churn` table and BI-ready views:
  - `vw_ChurnData` – active & churned customers
  - `vw_JoinData` – new customers who joined

### 2️⃣ Visualization (Power BI)
- Connected Power BI to SQL views for dynamic data refresh.
- Created dashboards with slicers for:
  - Contract Type, Internet Type, State, Tenure, Monthly Charge
- Built KPIs and visuals:
  - Churn Rate %, Monthly Revenue, Refund %, Churn by Segment
- Integrated ML predictions into visuals.

### 3️⃣ Machine Learning (Python)
- Preprocessed cleaned data from SQL using Pandas.
- Trained a **Random Forest Classifier** to predict churn (`Customer_Status`).
- Achieved 85%+ recall, visualized feature importance.
- Exported predictions to Excel → used in Power BI for **predicted churn profile** visuals.



## 📊 Key Dashboard Metrics

- 📈 Churn Rate Trends by Tenure & Contract
- 🧾 Monthly Revenue Loss from Churned Users
- 🧍 Gender & State-based Churn Comparison
- 💡 Predicted Churners & Profile Filtering

📎 File: `Churn_Analysis.pbix`



## 🧠 Insights & Findings

| Insight                                  | Impact |
|------------------------------------------|--------|
| 📉 Month-to-month contracts had highest churn | 2.5x more churn than yearly plans |
| 🧾 Customers with high monthly charges churned more | Suggests value mismatch |
| 🗓️ Tenure < 12 months = 3x churn rate    | Suggest early retention focus |
| 🌐 Users without online security/support churned more | Bundle offers can help |



## 📌 Project Impact

✔️ End-to-end integration of SQL, BI, and ML  
✔️ Built a retrainable model pipeline with business reporting  
✔️ Enabled data-driven decision-making on customer retention  
✔️ Improved stakeholder visibility into churn patterns



## 🔗 Files Included

- 📄 SQL Scripts: Database creation, cleaning, view generation  
- 📈 Power BI Dashboard: `Churn_Analysis.pbix`  
- 📒 Python Notebook: ML Model Training + Prediction Export  
- 📊 Excel Output: Final predictions for Power BI integration



## 🧾 Next Steps

- Automate refresh pipeline for weekly churn analysis  
- Deploy dashboard to Power BI Service with alerts  
- Extend ML with XGBoost or deep learning models



## 📬 Contact

📧 devikadev626@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/devika-m-183378187)  
🔗 [GitHub](https://github.com/Devikadev626)












