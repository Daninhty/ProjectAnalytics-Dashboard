# 📊 Project Performance Analytics Dashboard

## 📌 Overview

This project presents an end-to-end data analytics workflow for analyzing project performance based on key indicators such as **time, cost, and contractor efficiency**.

The dashboard is designed to support data-driven decision-making through interactive visualizations.

This analysis integrates multiple tools:

* **Microsoft Excel** for data cleaning
* **SQL Server** for data transformation
* **Power BI** for data visualization

---

## 🎯 Objectives

* Analyze project performance using key performance indicators (KPIs)
* Evaluate efficiency based on project duration and budget allocation
* Compare contractor performance across projects
* Identify trends in project execution over time

---

## 🧰 Tools & Technologies

* **Microsoft Excel** → Data Cleaning & Preparation
* **Microsoft SQL Server** → Data Transformation & Querying
* **Microsoft Power BI** → Data Visualization & Dashboard

---

## 🔄 Data Processing Workflow

### 1️⃣ Data Cleaning (Excel)

* Removed duplicates and handled missing values
* Standardized text formats (e.g., contractor names, locations)
* Converted date fields into proper date format

**Created new variables:**

* `Durasi_Proyek`
* `Anggaran_per_Hari`
* `Tahun_Mulai`

---

### 2️⃣ Data Transformation (SQL Server)

* Validated data consistency (e.g., negative duration, invalid budget)
* Created calculated fields and views for analysis
* Aggregated data for KPI calculation

---

### 3️⃣ Data Visualization (Power BI)

Developed an interactive dashboard consisting of:

#### 🔹 Key Metrics

* Total Projects
* Total Budget
* Average Project Duration
* Budget per Day (Efficiency)

#### 🔹 Visualizations

* Project trends over time *(Line Chart)*
* Budget distribution by project type *(Bar Chart)*
* Contractor performance comparison
* Location-based budget analysis
* Duration comparison across project types

#### 🔹 Interactive Features

* Filters by contractor, location, and year
* Dynamic KPI updates

---

## 📈 Key Insights

* Certain project types require significantly higher budgets
* Contractor performance varies in terms of efficiency and project count
* Project duration has a direct impact on cost efficiency
* Some data categories (e.g., “Unknown” values) may affect KPI interpretation
