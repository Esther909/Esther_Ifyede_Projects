# My Project
Welcome to my repository. Here, you will find several projects that I have worked on.
These projects demonstrate my proficiency in SQL and my capacity to analyze complex data. They exhibit my abilities in data investigation, visualization, and analysis. 

# 1. Background -  Analyzing Employee Trends
In this project, I worked with HR employee data to explore and understand trends and patterns. The data included details about employees from different departments, such as their demographics, job roles, satisfaction levels, attrition rates, and more.
I used SQL to dive into the data, helping to answer important questions and uncover insights that could be helpful for decision-making.
# Tasks Performed
 - Explored and validated the HR dataset to ensure its accuracy and completeness.
 - Wrote SQL queries to analyze employee data, looking at things like department, age, education, and more to understand key patterns.
 - Identified top job roles and satisfaction levels within each department to spot departmental trends.
 - Calculated employee attrition rates by age group to identify any high-risk areas.
 - Analyzed factors that might contribute to attrition, such as age, education, and job satisfaction, to better understand what drives turnover.
 - Compared averages and other data points across different employee groups to see how they varied.
 - Identified top and bottom performers based on key metrics like satisfaction and attrition rates.
 - Used SQL techniques like JOINs, GROUP BY, HAVING, and CASE statements to perform more detailed analysis.
 - Organized the findings into a clear and easy-to-understand format for leadership to review.


# 2. Background - Cleaning Call Center Data 
This project focused on analyzing call center data to understand call volume, customer satisfaction, and service performance. The data was stored in a MySQL database table named "call_center" within the "call_centerdata" schema.
# Tasks Performed
 - The call_center table data was imported into a MySQL database for analysis. Initial data cleaning was performed, including changing the date format to a standard YYYY-MM-DD format and updating blank values for the "csat_score" to NULL. A summary of the table statistics was generated, including the total number of rows and columns.
 - Distinct values and distributions were analyzed, focusing on the sentiment, city, and call_center columns, with value counts and percentages calculated for each city.
 - Call volume analysis included calculating the number of calls by day of the week and identifying the maximum call duration per day.
 - Customer satisfaction was analyzed by calculating the minimum, maximum, and average csat scores, excluding scores of 0 from the average calculation.
 - For service performance, response time counts by call center were calculated and ordered to identify the best and worst performing centers.

# 3. Background - Analysing Customer Node Usage Pattern
As a data analyst at Databank Solutions, I am responsible for overseeing data analytics projects that support the company's strategic goals. Here, I was tasked with analyzing customer node usage patterns across different regions to optimize node distribution, improve customer experience, and reduce operational costs.

Objective:
To analyze customer node usage across various regions, identify trends, and provide actionable insights to optimize node distribution and enhance customer experience.

Data Sources:
1.	regions: Contains details about different geographic regions where customers are located.
2.	customer_nodes: Tracks customer connections to different nodes, including the duration of their connections.
3.	nodes: Lists the types of nodes used in the network and their functionalities.
4.	Customer_transactions: Contains information about the transaction types, dates and amount paid by each customer.
	
# Tasks Performed
- The customer node usage patterns data was analyzed using the Azure Data Studio.
- I explored and validated the dataset to ensure its accuracy and completeness.
- I used SQL techniques like JOINs, GROUP BY, ORDER BY, and WHERE clause to perform more detailed analysis and answer the following questions:

•	What are the number of nodes per region?
•	How many customers are allocated to each region?
•	What is the total amount for each transaction type?
•	What is the average total historical deposit counts and amounts for all customers?
•	What is the number of customers for each month?
•	What is the total transaction amount per node?
•	What is transaction amount per region?
•	What is the transaction amount per region and node?



