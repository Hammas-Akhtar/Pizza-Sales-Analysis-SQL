# 🍕 Pizza Sales Analysis | Business Intelligence Using SQL

A comprehensive SQL-based business intelligence case study that analyzes pizza restaurant sales data to uncover revenue drivers, customer demand patterns, product performance, and operational insights.

This project transforms raw transactional data into actionable business recommendations using SQL, data analysis, and business storytelling techniques.

---

## 📌 Project Overview

The objective of this project was to analyze restaurant sales data and answer key business questions related to:

* Revenue performance
* Product popularity
* Customer demand patterns
* Category performance
* Operational efficiency

Using SQL, the analysis identifies top-performing pizzas, peak ordering hours, revenue contributions, and category-level trends that can support data-driven decision-making.

---

## 📊 Key Business Metrics

* 💰 Total Revenue: **$817.9K**
* 🛒 Total Orders: **21,350**
* 🍕 Total Pizzas Sold: **49,574**
* 💵 Average Order Value: **$38.31**
* 🏆 Top Revenue Product: **Thai Chicken Pizza**
* 📈 Top Revenue Category: **Classic (26.9%)**

---

## 🗄 Dataset Structure

The analysis is based on four relational tables:

### Orders

* order_id
* date
* time

### Order Details

* order_details_id
* order_id
* pizza_id
* quantity

### Pizzas

* pizza_id
* pizza_type_id
* size
* price

### Pizza Types

* pizza_type_id
* name
* category
* ingredients

### Database Relationship

Orders → Order Details → Pizzas → Pizza Types

---

## 🔍 Business Questions Solved

### Basic Analysis

1. Total number of orders placed
2. Total revenue generated
3. Highest-priced pizza
4. Most common pizza size ordered
5. Top 5 most ordered pizza types

### Intermediate Analysis

6. Quantity sold by category
7. Order distribution by hour
8. Category-wise product distribution
9. Average pizzas ordered per day
10. Top 3 pizzas by revenue

### Advanced Analysis

11. Revenue contribution by pizza type
12. Cumulative revenue analysis
13. Top 3 revenue-generating pizzas within each category

---

## 🧰 SQL Skills Demonstrated

* SELECT Statements
* INNER JOINs
* Aggregate Functions
* GROUP BY
* ORDER BY
* Subqueries
* Common Table Expressions (CTEs)
* Window Functions
* RANK()
* Revenue Analysis
* Business Intelligence Reporting

---

## 📈 Key Insights

### Revenue Analysis

* Classic category generated the highest revenue contribution (26.9%).
* Revenue distribution remained balanced across all categories.

### Product Performance

* Thai Chicken Pizza generated the highest revenue.
* Classic Deluxe Pizza recorded the highest sales volume.

### Customer Demand

* Peak demand occurred during:

  * Lunch Rush: 12 PM – 1 PM
  * Dinner Rush: 5 PM – 7 PM

### Category Performance

* Classic category led both revenue and sales volume.
* Veggie and Supreme categories showed opportunities for promotional growth.

---

## 💡 Business Recommendations

### Product Strategy

* Promote Thai Chicken, BBQ Chicken, and California Chicken pizzas.
* Maintain visibility of top-performing menu items.

### Operations

* Increase staffing during lunch and dinner rush hours.
* Improve inventory planning around peak demand windows.

### Marketing

* Create meal bundles during lunch hours.
* Run targeted promotions for lower-performing categories.

---

## 📷 Project Deliverables

* SQL Analysis Scripts
* Business Intelligence Case Study Presentation
* Revenue & Demand Analysis
* Product Performance Insights
* Executive Recommendations

---

## 🚀 Tools Used

* MySQL
* SQL
* PowerPoint
* Data Analysis
* Business Intelligence

---

## 👨‍💻 Author

**Hammas Akhtar**

Aspiring Data Analyst | SQL | Excel | Power BI | Python

🔗 LinkedIn: [www.linkedin.com/in/hammas-akhtar](http://www.linkedin.com/in/hammas-akhtar)

🔗 GitHub: github.com/Hammas-Akhtar

---

## ⭐ Project Outcome

This project demonstrates how SQL can be used not only to query data but also to generate meaningful business insights that support operational and strategic decision-making in a real-world restaurant environment.
