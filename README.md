# Superstore — SQL Sales Analysis

A SQL practice project exploring sales performance using the Sample Superstore dataset.

## Business questions
- Who are the top 10 customers by total sales?
- What is the average discount by product category?
- Which five cities generate the most sales?
- Which products exceed 5,000 in aggregated sales?
- How many orders use each shipping mode?

## Files
- `analysis of superstore dataset.txt` — original SQL Server (T-SQL) queries
- `analysis.sql` — readable SQL version of the same queries
- Screenshots — outputs captured during the exercise

## Notes
Queries use Microsoft SQL Server syntax (`TOP`, square-bracket identifiers). They expect an existing table named `Sample - Superstore` with the indicated columns; the original underlying dataset is not included in this repository. Screenshots and queries are learning artifacts, not evidence of a deployed analytics pipeline.

## Interview explanation
The analysis uses `GROUP BY`, aggregate functions (`SUM`, `AVG`, `COUNT`), `HAVING` and sorting to extract sales insights.
