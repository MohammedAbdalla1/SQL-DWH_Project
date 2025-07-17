# 🧱 Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository.

This project demonstrates a complete end-to-end data solution using **SQL Server** — from ingesting raw data and building a structured data warehouse, to generating **actionable business insights**.  
Designed as a **portfolio project**, it showcases industry best practices in **data engineering, analytics, and architecture** (including Medallion Architecture).

---

## 📦 Project Overview

This project simulates the integration of CRM and ERP data into a unified **Data Warehouse (DWH)** using **SQL Server**, following the **Medallion Architecture**:

- 🥉 Bronze Layer → Raw ingestion from CSV files  
- 🥈 Silver Layer → Cleaned and standardized tables  
- 🥇 Gold Layer → Business-ready data for reporting & ML

---

## 📋 Project Requirements

### 🔧 Data Engineering – Building the Data Warehouse

#### ✅ Objective

Develop a modern **data warehouse in SQL Server** that consolidates sales and customer data, enabling clean, reliable, and query-ready analytics for the business.

#### 🔍 Specifications

- **Data Sources**: Two source systems (ERP and CRM), provided as CSV files
- **Ingestion**: Data loaded into the **Bronze Layer** using SQL scripts
- **Data Cleansing**: Clean, standardize, and validate the data in the **Silver Layer**
- **Integration**: Combine ERP and CRM data into a unified model in the **Gold Layer**
- **Data Model**: Design a clear, normalized/star schema model for analysis
- **Scope**: Focus on the latest dataset (no historical tracking or SCD required)
- **Documentation**: Include clear diagrams and documentation for both technical and business users

---

### 📊 BI and Analytics – SQL Reporting

#### ✅ Objective

Use SQL queries to generate insights for business stakeholders in areas such as:

- 👥 **Customer Behavior**
- 📦 **Product Performance**
- 📈 **Sales Trends**

These insights enable the organization to make informed, data-driven decisions.

---
##Project Architecture

<img width="1612" height="711" alt="DWH_Architecture drawio" src="https://github.com/user-attachments/assets/fdff5b9a-cf02-436b-9e71-9535dc42eb63" />
---

## License

This project is licensed under the [MIT License] (LICENSE). You are free to use, modify, and share this project with proper attribution.
