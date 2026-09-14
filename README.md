# Kimia Farma Business Performance Analysis 2020–2023

## Project Overview

This project analyzes the business performance of **Kimia Farma** during the 2020–2023 period. The analysis focuses on sales, profit, transaction volume, provincial performance, branch performance, and customer transaction ratings.

The project was developed as part of the **Rakamin Virtual Internship Experience (VIX) – Big Data Analytics** challenge.

## Problem Statement

How did Kimia Farma's sales, profit, and transaction performance develop during 2020–2023? Which provinces contributed the most to business performance, and how did branch and customer transaction ratings perform?

## Objectives

* Analyze sales and profit performance from 2020–2023.
* Identify provinces with the highest transaction volume and nett sales.
* Analyze branch performance based on branch and transaction ratings.
* Identify potential gaps in customer transaction experience.
* Present business insights through an interactive dashboard.

## Data

The project uses four datasets:

* Transaction
* Inventory
* Branch
* Product

The datasets were integrated using SQL to create an analytical table named `kf_analisa`.

## Data Processing

Data processing was performed using **Google BigQuery and SQL**, including:

1. Data validation
2. Table integration using SQL JOIN
3. Analytical table creation
4. Data validation
5. Provincial transaction analysis
6. Provincial nett sales analysis
7. Branch rating analysis
8. Provincial nett profit analysis

## Key Performance Indicators

| KPI                        |           Result |
| -------------------------- | ---------------: |
| Total Nett Sales           | Rp321.17 Billion |
| Total Nett Profit          |  Rp91.21 Billion |
| Total Transactions         |          672,458 |
| Average Transaction Rating |             4.00 |
| Average Branch Rating      |             4.45 |
| Overall Profit Margin      |            28.4% |

## Key Findings

### Revenue Performance

Nett sales remained relatively stable during 2020–2023, with annual sales around Rp80 billion. The highest nett sales were recorded in 2022 at approximately Rp80.58 billion.

### Provincial Performance

**West Java (Jawa Barat)** was the strongest-performing province, recording:

* 198,723 transactions
* Rp94.87 billion nett sales
* Rp26.94 billion nett profit

### Branch & Customer Experience

The average branch rating was **4.45**, while the average transaction rating was **4.00**. Several branches with high branch ratings also showed relatively lower transaction ratings, indicating potential areas for further customer experience evaluation.

## Tools

* Google BigQuery
* SQL
* Google Looker Studio

## Dashboard

Interactive dashboard:

**(https://datastudio.google.com/reporting/8498b26a-72fe-4e51-83ff-ee12274a2c5e)**

## Project Structure

```text
kimia-farma-business-performance-analysis/
│
├── README.md
│
├── dashboard.png
│
└── sql/
    ├── 01_data_validation.sql
    ├── 02_join_transaction.sql
    ├── 03_create_analysis_table.sql
    ├── 04_validasi_jumlah_data.sql
    ├── 06_top10_transactions_province.sql
    ├── 07_top10_nett_sales_province.sql
    ├── 08_top5_branch_rating.sql
    └── 09_total_profit_province.sql
```

## Author

**Chantika Bunga Tamiya**

S1 Mathematics – Universitas Sebelas Maret

Interested in Data Analytics & Business Intelligence

