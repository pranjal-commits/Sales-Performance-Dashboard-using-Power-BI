# Sales Performance Dashboard

A complete Sales Performance Dashboard project built using SQL, Excel, and Power BI to analyze business sales data, revenue trends, regional performance, profitability, and customer insights.

---

# Project Overview

This project demonstrates end-to-end Business Intelligence and MIS reporting workflow using:

- MySQL for database management
- SQL for data analysis
- Excel for data cleaning and preprocessing
- Power BI for interactive dashboard visualization

The dashboard helps businesses monitor:
- Sales performance
- Profit trends
- Regional sales
- Product performance
- Customer insights
- Monthly growth

---

# Tools & Technologies Used

| Tool | Purpose |
|------|----------|
| MySQL | Database Management |
| SQL | Data Analysis |
| Microsoft Excel | Data Cleaning |
| Power BI | Dashboard & Visualization |

---

# Dataset Used

Sample Superstore Sales Dataset

The dataset contains:
- Orders
- Customers
- Products
- Sales
- Profit
- Regions
- Categories
- Shipping details

---

# Dashboard Features

# KPI Cards
- Total Sales
- Total Profit
- Total Orders
- Quantity Sold

# Visualizations
- Monthly Sales Trend
- Region-wise Sales Analysis
- Category-wise Profit
- Top Selling Products
- Customer Segment Analysis
- Profit Margin Analysis

# Interactive Features
- Slicers
- Filters
- Drill-down reports
- Dynamic charts

---

# SQL Analysis Performed

#  Total Sales Analysis
```sql
SELECT SUM(Sales) AS total_sales
FROM superstore_sales;
```
# Region-wise Sales Analysis
```sql
SELECT Region, SUM(Sales) AS total_sales
FROM superstore_sales
GROUP BY Region
ORDER BY total_sales DESC;
```
# Monthly Sales Analysis
```sql
SELECT
MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS month_number,
SUM(Sales) AS monthly_sales
FROM superstore_sales
GROUP BY MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y'))
ORDER BY month_number;
```
# Top Products
```sql
SELECT `Product Name`,
SUM(Sales) AS total_sales
FROM superstore_sales
GROUP BY `Product Name`
ORDER BY total_sales DESC
LIMIT 10;
```
