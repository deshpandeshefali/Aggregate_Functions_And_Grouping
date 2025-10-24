# Elevate Labs SQL Developer Internship 

## Task 4: Aggregate Functions and Grouping

## Objective
The objective of this task was to use aggregate functions and grouping to summarize data4]. The outcome is the ability to summarize and analyze tabular data

## Key Concepts Demonstrated
* **Key Concepts**: Aggregation and Grouping.
* **Aggregate Functions**: Using `SUM`, `COUNT`, and `AVG` to summarize data.
* **Grouping**: Employing the **`GROUP BY`** clause to categorize rows based on one or more columns.
* **Filtering Groups**: Utilizing the **`HAVING`** clause to filter groups.
* **Tools**: MySQL Workbench.

## Deliverables
The primary deliverable is SQL queries using SUM, COUNT, AVG, and GROUP BY.

## Interview Questions & Answers

This section addresses the questions provided in the task document].

 **1. What is GROUP BY?**  Groups rows with the same values into summary rows, typically for use with aggregate functions (e.g., SUM, COUNT). 
 **2. Difference between WHERE and HAVING?**  **WHERE** filters individual rows *before* grouping. **HAVING** filters groups *after* grouping and aggregation. 
 **3. How does COUNT(\*) differ from COUNT(column)?**  **`COUNT(*)`** counts *all* rows. **`COUNT(column)`** counts only the rows where the specified column is **non-NULL**. 
 **4. Can you group by multiple columns?**  **Yes**. It creates a distinct group for every unique combination of values across those specified columns. 
 **5. What is ROUND() used for?**  Used to round a numeric value to a specified number of decimal places or to the nearest integer. 
 **6. How do you find the highest salary by department?**  Use the **`MAX(Salary)`** aggregate function with the **`GROUP BY Department`** clause. 
 **7. What is the default behavior of GROUP BY?**  To arrange the grouped results in an ascending order of the grouping column(s). 
 **8. Explain AVG and SUM.**  **`SUM()`** calculates the **total sum** of values. **`AVG()`** calculates the **arithmetic mean (average)** of values. 
 **9. How to count distinct values?**  Use the **`COUNT(DISTINCT column_name)`** syntax. 
 **10. What is an aggregate function?**  A function that performs a calculation on a set of rows and returns a single summary value (e.g., SUM, AVG, COUNT, MAX, MIN). 

 **Author**
**Shefali Deshpande**
