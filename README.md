**Data warehouse and Analytics Project**
---
Welcome to the **Data warehouse and Analytics Project** repository !🚀 <br>
This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.


🏗️ Data Architecture <br>
The data architecture for this project follows Medallion Architecture Bronze, Silver, and Gold layers:
![Here is an overview of my architecture drawn using draw.io](architecture.drawio.png)<br>
**Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV Files into Snowflake Database.<br>
**Silver Layer**: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.<br>
**Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics.<br>

---
📖 Project Overview<br>
This project involves:<br>
1-Data Architecture: Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.<br>
2-ETL Pipelines: Extracting, transforming, and loading data from source systems into the warehouse.<br>
3-Data Modeling: Developing fact and dimension tables optimized for analytical queries.<br>
4-Analytics & Reporting: Creating SQL-based reports and dashboards for actionable insights.<br>

**
🚀 Project Requirements <br>
Building the Data Warehouse 
**Objective**<br>
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.<br>

**Specifications**<br>
.Data Sources: Import data from two source systems (ERP and CRM) provided as CSV files.<br>
.Data Quality: Cleanse and resolve data quality issues prior to analysis.<br>
.Integration: Combine both sources into a single, user-friendly data model designed for analytical queries.<br>
.Scope: Focus on the latest dataset only; historization of data is not required.<br>
.Documentation: Provide clear documentation of the data model to support both business stakeholders and analytics teams.<br>

---
📂 Repository Structure<br>
data-warehouse-project/<br>
│
├── datasets/&nbsp;&nbsp;&nbsp;&nbsp;   # Raw datasets used for the project (ERP and CRM data)<br>
│
├── docs/&nbsp;&nbsp;&nbsp;&nbsp;                             # Project documentation and architecture details<br>
│   ├── etl.drawio&nbsp;&nbsp;&nbsp;&nbsp;                     # Draw.io file shows all different techniquies and methods of ETL<br>
│   ├── data_architecture.drawio&nbsp;&nbsp;&nbsp;&nbsp;       # Draw.io file shows the project's architecture<br>
│   ├── data_catalog.md&nbsp;&nbsp;&nbsp;&nbsp;                # Catalog of datasets, including field descriptions and metadata<br>
│   ├── data_flow.drawio&nbsp;&nbsp;&nbsp;&nbsp;                # Draw.io file for the data flow diagram<br>
│   ├── data_models.drawio&nbsp;&nbsp;&nbsp;&nbsp;              # Draw.io file for data models (star schema)<br>
│   ├── naming-conventions.md&nbsp;&nbsp;&nbsp;&nbsp;           # Consistent naming guidelines for tables, columns, and files<br>
│
├── scripts/&nbsp;&nbsp;&nbsp;&nbsp;                            # SQL scripts for ETL and transformations<br>
│   ├── bronze/&nbsp;&nbsp;&nbsp;&nbsp;                         # Scripts for extracting and loading raw data<br>
│   ├── silver/&nbsp;&nbsp;&nbsp;&nbsp;                         # Scripts for cleaning and transforming data<br>
│   ├── gold/&nbsp;&nbsp;&nbsp;&nbsp;                           # Scripts for creating analytical models<br>
│
├── tests/&nbsp;&nbsp;&nbsp;&nbsp;                              # Test scripts and quality files<br>
│
├── README.md&nbsp;&nbsp;&nbsp;&nbsp;                          # Project overview and instructions<br>
├── LICENSE&nbsp;&nbsp;&nbsp;&nbsp;                            # License information for the repository<br>
├── .gitignore&nbsp;&nbsp;&nbsp;&nbsp;                         # Files and directories to be ignored by Git<br>
└── requirements.txt&nbsp;&nbsp;&nbsp;&nbsp;                    # Dependencies and requirements for the project<br>
