# online_sales
Converts string-based order dates into proper SQL dates, extracts year and month, and produces monthly insights such as revenue, order count, and distinct order volume. Helps clean data, group results accurately, and prepare clear month-wise reports for analytics.
# SQL Monthly Sales Trend & Date Parsing Analysis  
A complete breakdown of data cleaning, date transformation, and monthly sales aggregation using SQL.

---

## 📌 Overview  
Task focuses on transforming raw sales data into structured, analysis-ready outputs.  
The primary challenge lies in fixing the *incorrect date format* (DD-MM-YYYY stored as text) and generating *monthly-level insights* needed for business reporting, dashboards, and forecasting.

This task builds your ability to:
- Clean date fields  
- Extract useful components (year, month)  
- Group data for trend analysis  
- Calculate essential business KPIs  

---

## 🎯 Objectives  
1. Convert string-based order dates into proper SQL DATE format.  
2. Extract year and month values for grouping.  
3. Calculate monthly revenue and order metrics.  
4. Generate a combined report with clear chronological ordering.  
5. Apply filters (e.g., analyze a specific year).

By completing this task, you will understand how real-world sales databases are cleaned and prepared before visualization.

---

## 📁 Task 6 SQL Files Explanation

### *1️⃣ task6input1.sql – Date Fixing & Month Extraction*
- Converts orderdate using STR_TO_DATE.  
- Extracts month number/name.  
- Verifies that all dates are properly converted.

---

### *2️⃣ task6input2.sql – Monthly Order Count*
- Extracts year & month.  
- Counts number of orders for each month.  
- Helps identify busy/slow months.

---

### *3️⃣ task6input3.sql – Monthly Revenue*
- Calculates monthly revenue using SUM(sales).  
- Shows financial performance month-by-month.

---

### *4️⃣ task6input4.sql – Distinct Monthly Order Volume*
- Counts distinct order numbers for each month.  
- Useful for analyzing purchasing patterns.

---

### *5️⃣ task6input5.sql – Combined Monthly KPI Report*
Includes:
- Year  
- Month  
- Total Sales  
- Order Count  
- Distinct Order Volume  
- Ordered by year & month for timeline accuracy.

This is the *final combined output* needed for reporting.

---

### *6️⃣ task6input6.sql – Year-Based Filtering*
- Filters data to show only a specific year (e.g., 2003).  
- Helpful for yearly performance comparison.


