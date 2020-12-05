skills <- tribble(
  ~area, ~skills,
  "Data Analytics", "R stack - RStudio | Data Wrangling (the Tidyverse package) | Exploratory Data Analysis | Data Visualization (ggplot2, ggmap, leaflet) | Text Mining | R Markdown",
  "Data Analytics","Tableau (Desktop, Online) | Single reports & Dashboards",
  "Data Analytics","Alteryx Designer",
  "Data Analytics","Microsoft Excel",
  "Data Analytics","Social Media Analysis (Twitter)",
  "Databases & Storage","Microsoft SQL Server 2017, Server Management Studio (SSMS), SQL Server Integration Services (SSIS), MS Visual Studio Professional 2019",
  "Databases & Storage","Oracle Database 11g-12c",
  "Databases & Storage","PostgreSQL",
  "Databases & Storage","Data Warehouse Methodology (Kimball)",
  "Databases & Storage","SQL, T-SQL, PL/SQL",
  "Databases & Storage","Git & GitHub version-control systems",
  "Databases & Storage","AWS Amazon Redshift, S3",
  "Project Management & Task Tracking","Atlassian Jira, ClickUp",
  "Project Management & Task Tracking","Agile & Scrum Methodology"
)

work_experience <- tribble(
  ~title, ~company, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Data Warehouse Engineer | Remote", "Interamerican", "March", 2020, "Present", NA, "Athens, Greece", "Business requirements translation to technical specifications",
  "Data Warehouse Engineer | Remote", "Interamerican", "March", 2020, "Present", NA, "Athens, Greece", "SQL programming, query optimization & performance tuning",
  "Data Warehouse Engineer | Remote", "Interamerican", "March", 2020, "Present", NA, "Athens, Greece", "ETL Design & Data integration (testing & troubleshooting)",
  "Data Warehouse Engineer | Remote", "Interamerican", "March", 2020, "Present", NA, "Athens, Greece", "Data Quality with R (Tidyverse package)",
  "Data Warehouse Engineer | Remote", "Interamerican", "March", 2020, "Present", NA, "Athens, Greece", "Markdown-formatted technical documentation",
  "Data Warehouse Engineer | Remote", "Interamerican", "March", 2020, "Present", NA, "Athens, Greece", "File Management with Git",
  "Data Analyst | Data Integration Specialist", "Oracle Corporation", "June", 2019, "October", 2019, "Milan, Italy", "Data Wrangling & Exploratory Data Analysis with R on WINDTRE data",
  "Data Analyst | Data Integration Specialist", "Oracle Corporation", "June", 2019, "October", 2019, "Milan, Italy", "Data Integration using Oracle Data Integrator",
  "Data Analyst | Data Integration Specialist", "Oracle Corporation", "June", 2019, "October", 2019, "Milan, Italy", "PL/SQL Tuning & Optimization with Oracle SQL Developer",
  "Data Analyst | Data Integration Specialist", "Oracle Corporation", "June", 2019, "October", 2019, "Milan, Italy", "Files Management with Git",
  "Data Analyst | Remote", "Piptook", "May", 2017, "June", 2019, "Bristol, U.K.", "Customer KPIs Analysis & Data Collection",
  "Data Analyst | Remote", "Piptook", "May", 2017, "June", 2019, "Bristol, U.K.", "Data cleaning, transformation, wrangling & integration with R",
  "Data Analyst | Remote", "Piptook", "May", 2017, "June", 2019, "Bristol, U.K.", "Exploratory Data Analysis & data visualizations (ggplot2 R package)",
  "Data Analyst | Remote", "Piptook", "May", 2017, "June", 2019, "Bristol, U.K.", "Text Mining for keywords research with the tidytext R package",
  "Data Analyst | Remote", "Piptook", "May", 2017, "June", 2019, "Bristol, U.K.", "ETL & Data Workflows using Alteryx",
  "Data Analyst | Remote", "Piptook", "May", 2017, "June", 2019, "Bristol, U.K.", "Social Media Data Analysis & Network Analysis",
  "Data Analyst | Remote", "Piptook", "May", 2017, "June", 2019, "Bristol, U.K.", "Dashboards & Storytelling using Tableau",
  "Data Analyst | Remote", "Piptook", "May", 2017, "June", 2019, "Bristol, U.K.", "Reproducible analyses with publication-quality output (R Markdown)",
  "Senior BI Analyst | Data Visualizer | Remote", "DataKraft Ltd.", "July", 2015, "April", 2017, "Dublin, Ireland", "Business requirements analysis",
  "Senior BI Analyst | Data Visualizer | Remote", "DataKraft Ltd.", "July", 2015, "April", 2017, "Dublin, Ireland", "Data Visualization and BI Dashboard/Reports implementation",
  "Senior BI Analyst | Data Visualizer | Remote", "DataKraft Ltd.", "July", 2015, "April", 2017, "Dublin, Ireland", "SQL - PL/SQL Programming, Testing & Troubleshooting",
  "Senior BI Analyst | Data Visualizer | Remote", "DataKraft Ltd.", "July", 2015, "April", 2017, "Dublin, Ireland", "High quality project deliverables for Customer Management",
  "Senior Data Warehouse & BI Engineer", "MR HealthTech", "March", 2012, "June", 2015, "Athens, Greece", "Business requirements analysis with stakeholders and final users",
  "Senior Data Warehouse & BI Engineer", "MR HealthTech", "March", 2012, "June", 2015, "Athens, Greece", "Data Warehouse Logical Model definition and Physical Model design",
  "Senior Data Warehouse & BI Engineer", "MR HealthTech", "March", 2012, "June", 2015, "Athens, Greece", "DWH ETL process/workflow architecture and database objects design",
  "Senior Data Warehouse & BI Engineer", "MR HealthTech", "March", 2012, "June", 2015, "Athens, Greece", "PL/SQL Programming, Best Practices, Tuning and Optimization",
  "Senior Data Warehouse & BI Engineer", "MR HealthTech", "March", 2012, "June", 2015, "Athens, Greece", "PL/SQL Testing, Debugging and Troubleshooting",
  "Senior Data Warehouse & BI Engineer", "MR HealthTech", "March", 2012, "June", 2015, "Athens, Greece", "BI Reporting implementation and ad-hoc analyses (Oracle OBIEE 11g)",
  "BI | Data Warehouse Solutions Implementation Consultant", "Oracle Corporation", "January", 2007, "March", 2012, "Athens, Greece", "Project requirements analysis respecting the scheduled working time",
  "BI | Data Warehouse Solutions Implementation Consultant", "Oracle Corporation", "January", 2007, "March", 2012, "Athens, Greece", "Designing and planning the ETL process",
  "BI | Data Warehouse Solutions Implementation Consultant", "Oracle Corporation", "January", 2007, "March", 2012, "Athens, Greece", "Review of data loaded into the Data Warehouse for accuracy",
  "BI | Data Warehouse Solutions Implementation Consultant", "Oracle Corporation", "January", 2007, "March", 2012, "Athens, Greece", "Creating and publishing reports using Oracle BI Publisher and Discoverer",
  "BI | Data Warehouse Solutions Implementation Consultant", "Oracle Corporation", "January", 2007, "March", 2012, "Athens, Greece", "Configure, deploy and maintain Oracle BI products",
  "Data Warehouse Analyst | Developer", "ING Direct Bank N.V", "April", 2004, "December", 2006, "Milan, Italy", "Business requirements analysis with the end users (Finance and Marketing Dept.)",
  "Data Warehouse Analyst | Developer", "ING Direct Bank N.V", "April", 2004, "December", 2006, "Milan, Italy", "ETL processes maintenance and database objects control",
  "Data Warehouse Analyst | Developer", "ING Direct Bank N.V", "April", 2004, "December", 2006, "Milan, Italy", "Modelling & Reengineering business processes/rules using Oracle Workflow",
  "Data Warehouse Analyst | Developer", "ING Direct Bank N.V", "April", 2004, "December", 2006, "Milan, Italy", "PL/SQL troubleshooting and debugging",
  "Data Warehouse Analyst | Developer", "ING Direct Bank N.V", "April", 2004, "December", 2006, "Milan, Italy", "Customer Support on BI products (investigation, diagnosing & fixing issues)",
  "BI | Data Warehouse Senior Consultant", "Oracle Corporation", "June", 1999, "April", 2004, "Milan, Italy", "Project requirements analysis and PL/SQL programming",
  "BI | Data Warehouse Senior Consultant", "Oracle Corporation", "June", 1999, "April", 2004, "Milan, Italy", "DWH ETL process maintenance and database objects’ control",
  "BI | Data Warehouse Senior Consultant", "Oracle Corporation", "June", 1999, "April", 2004, "Milan, Italy", "External consultants coordination"
)

languages <- tribble(
  ~language, ~level,
  "English", "(Professional Working)",
  "Italian", "(Native)",
  "Greek", "(Upper Intermediate)"
)

education <- tribble(
  ~degree, ~university, ~startYear, ~endYear, ~where,
  "Degree in Civil Engineering (108/110)", "University of Pavia", 1993, 1998, "Pavia, Italy",
  "PET", "Cambridge University", 1998, NA, "Cambridge, UK"
)