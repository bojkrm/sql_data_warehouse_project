**Data Warehouse and Analytics Project with Baraa**

Welcome to the Data Warehouse and Analytics Project repository!
This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.

**Data Architecture**
The data architecture for this project follows Medallion Architecture Bronze, Silver, and Gold layers: Data Architecture

  1. Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into the SQL Server Database.
  2. Silver Layer: This layer includes data cleansing, standardisation, and normalisation processes to prepare data for analysis.
  3. Gold Layer: Houses business-ready data modelled into a star schema required for reporting and analytics.


**Project Overview**
This project involves:

  1. Data Architecture: Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.
  2. ETL Pipelines: Extracting, transforming, and loading data from source systems into the warehouse.
  3. Data Modelling: Developing fact and dimension tables optimised for analytical queries.
  4. Analytics & Reporting: Creating SQL-based reports and dashboards for actionable insights.


This repository is an excellent resource for professionals and students looking to showcase expertise in:

  > SQL Development
  > Data Architect
  > Data Engineering
  > ETL Pipeline Developer
  > Data Modelling
  > Data Analytics


**Important Links & Tools:**

  > Datasets: Access to the project dataset (CSV files).
  > SQL Server Express: Lightweight server for hosting your SQL database.
  > SQL Server Management Studio (SSMS): GUI for managing and interacting with databases.
  > Git Repository: Set up a GitHub account and repository to manage, version, and collaborate on your code efficiently.
  > DrawIO: Design data architecture, models, flows, and diagrams.
  > Notion: Get the Project Template from Notion
  > Notion Project Steps: Access to All Project Phases and Tasks.


**Project Requirements**
Building the Data Warehouse (Data Engineering)

**Objective**
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

**Specifications**
  > Data Sources: Import data from two source systems (ERP and CRM) provided as CSV files.
  > Data Quality: Cleanse and resolve data quality issues prior to analysis.
  > Integration: Combine both sources into a single, user-friendly data model designed for analytical queries.
  > Scope: Focus on the latest dataset only; historization of data is not required.
  > Documentation: Provide clear documentation of the data model to support both business stakeholders and analytics teams.
  > BI: Analytics & Reporting (Data Analysis)

**Objective**
Develop SQL-based analytics to deliver detailed insights into:

  > Customer Behaviour
  > Product Performance
  > Sales Trends
These insights empower stakeholders with key business metrics, enabling strategic decision-making.

For more details, refer to docs/requirements.md.


**Repository Structure**

data-warehouse-project
|~~
|~~datasets                           # Raw datasets used for the project (ERP and CRM data)

|--docs/                                # Project documentation and architecture details
|   |-- etl.drawio                      # Draw.io file shows all different techniques and methods of ETL
|   |-- data_architecture.drawio        # Draw.io file shows the project's architecture
|   |-- data_catalog.md                 # Catalogue of datasets, including field descriptions and metadata
|   |-- data_flow.drawio                # Draw.io file for the data flow diagram
|   |-- data_models.drawio              # Draw.io file for data models (star schema)
|   |-- naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project



**License**
This project is licensed under the MIT License. You are free to use, modify, and share this project with proper attribution.


**About Me**
Hi, I'm Zubair Kareem, and this is my first practice project with Baraa Khatib Salkini, also known as Data With Baraa. I’m a Quantity Surveyor and an IT professional who is passionate about the built environment and Data infrastructure. I am on a mission to integrate my background in construction with data engineering to encourage data-driven decisions in the built environment.

