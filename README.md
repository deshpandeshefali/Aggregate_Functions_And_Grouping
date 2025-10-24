# Elevate Labs SQL Developer Internship - Task 4: Aggregate Functions and Grouping

## Objective
[cite_start]The objective of this task was to use aggregate functions and grouping to summarize data[cite: 4]. [cite_start]The outcome is the ability to summarize and analyze tabular data[cite: 12].

## Key Concepts Demonstrated
* [cite_start]**Key Concepts**: Aggregation and Grouping[cite: 24].
* [cite_start]**Aggregate Functions**: Using `SUM`, `COUNT`, and `AVG` to summarize data[cite: 6].
* [cite_start]**Grouping**: Employing the **`GROUP BY`** clause to categorize rows based on one or more columns[cite: 6, 9].
* [cite_start]**Filtering Groups**: Utilizing the **`HAVING`** clause to filter groups[cite: 10].
* [cite_start]**Tools**: MySQL Workbench[cite: 5].

## Deliverables
[cite_start]The primary deliverable is SQL queries using SUM, COUNT, AVG, and GROUP BY[cite: 6].

## Interview Questions & Answers

[cite_start]This section addresses the questions provided in the task document[cite: 13].

| Question | Short Answer |
| :--- | :--- |
| **1. [cite_start]What is GROUP BY?** [cite: 14] | Groups rows with the same values into summary rows, typically for use with aggregate functions (e.g., SUM, COUNT). |
| **2. [cite_start]Difference between WHERE and HAVING?** [cite: 15] | **WHERE** filters individual rows *before* grouping. **HAVING** filters groups *after* grouping and aggregation. |
| **3. [cite_start]How does COUNT(\*) differ from COUNT(column)?** [cite: 16] | **`COUNT(*)`** counts *all* rows. **`COUNT(column)`** counts only the rows where the specified column is **non-NULL**. |
| **4. [cite_start]Can you group by multiple columns?** [cite: 17] | **Yes**. It creates a distinct group for every unique combination of values across those specified columns. |
| **5. [cite_start]What is ROUND() used for?** [cite: 18] | Used to round a numeric value to a specified number of decimal places or to the nearest integer. |
| **6. [cite_start]How do you find the highest salary by department?** [cite: 19] | Use the **`MAX(Salary)`** aggregate function with the **`GROUP BY Department`** clause. |
| **7. [cite_start]What is the default behavior of GROUP BY?** [cite: 20] | To arrange the grouped results in an ascending order of the grouping column(s). |
| **8. [cite_start]Explain AVG and SUM.** [cite: 21] | **`SUM()`** calculates the **total sum** of values. **`AVG()`** calculates the **arithmetic mean (average)** of values. |
| **9. [cite_start]How to count distinct values?** [cite: 22] | Use the **`COUNT(DISTINCT column_name)`** syntax. |
| **10. [cite_start]What is an aggregate function?** [cite: 23] | A function that performs a calculation on a set of rows and returns a single summary value (e.g., SUM, AVG, COUNT, MAX, MIN). |
