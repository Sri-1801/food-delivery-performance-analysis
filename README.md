# 🍔 Food Delivery Delay and Performance Analysis

## 📘 Project Overview
This project focuses on analyzing **delivery time performance**, **refund patterns**, **customer satisfaction**, and **partner efficiency** in a food delivery business.  
The goal is to identify operational bottlenecks, measure service reliability, and propose actionable insights to improve delivery performance.

---

## 🎯 Objective
To evaluate the overall performance of food deliveries, detect late deliveries, monitor refunds, and assess delivery partner effectiveness using **SQL** and **Power BI**.

---

## 🗂️ Data Source
The dataset was stored in **MySQL** and includes the following key tables:
- **orders** – order details, pickup & drop time, distance, delivery status, refund flag.  
- **delivery_partners** – partner ID, name, experience level, ratings.  
- **customers** – customer demographics and city information.  
- **restaurants** – restaurant details and location.  
- **feedback** – ratings, issues, and refund details.

---

## 🧰 Tools & Technologies
| Tool | Purpose |
|------|----------|
| **MySQL** | Data cleaning, transformation, and analysis |
| **Power BI** | Dashboard design and visualization |
| **Excel / CSV** | Optional data export for Power BI |
| **GitHub** | Project version control and documentation |

---

## ⚙️ Data Preparation
1. Cleaned null and invalid values in delivery and feedback tables.  
2. Converted time columns to datetime format for calculations.  
3. Created calculated columns for:
   - Delivery Duration  
   - Delay Flag (On-time vs Late)  
   - Refund Rate  
   - Issue Count  
4. Built relationships between Orders, Partners, and Feedback tables in Power BI.

---

## 📊 Dashboard Overview
The Power BI dashboard was designed to be **professional, premium, and storytelling-focused**, consisting of three key sections:

### 1️⃣ KPI Section
- Total Orders  
- Refunded Orders  
- Delayed Deliveries  
- Issues Reported  
- Average Rating  

### 2️⃣ Visual Analytics
- **Delivery Time vs Distance** – Scatter chart to identify delay trends.  
- **Order Status by Partner** – Partner-wise performance visualization.  
- **Average Rating by Experience Level** – Correlation of experience with quality.  
- **Refund Rate by City** – Geo-insight into refund hotspots.

### 3️⃣ Insights Summary
All visuals contribute to a cohesive story of delivery performance and customer satisfaction.

---

## 💡 Key Insights
- 40% of orders resulted in refunds — strong indicator of service issues.  
- Experienced partners deliver faster and maintain higher ratings.  
- Long-distance orders have higher delay probability.  
- Refunds and issues are localized in certain cities, showing uneven performance.

---

## 🧩 Recommendations
- Train new partners to reduce delays.  
- Investigate high-refund orders for process flaws.  
- Implement distance-based delivery optimization.  
- Expand dataset for trend comparison across months.

---

## 🧾 Project Files
| File / Folder | Description |
|----------------|-------------|
| `sql/Dump20251029.sql` | MySQL dump containing all tables |
| `dashboard/Food_Delivery_Performance.pbix` | Power BI dashboard file |
| `dashboard/dashboard_screenshot.png` | Screenshot of the final dashboard |
| `Food_Delivery_Report.pdf` | Detailed project report |
| `README.md` | Documentation file (this one) |

---

## 🏁 Outcome
This end-to-end project demonstrates the use of SQL and Power BI for real-world business problem-solving.  
It showcases your ability to **connect, analyze, visualize, and derive insights** from operational data — a core skill for any **Data Analyst** role.


---

## ✨ Author
Dhanujasri Sagadevan 
_Data Analyst Portfolio Project_  
🔗 [LinkedIn](https://www.linkedin.com/in/dhanujasri/) | [GitHub](https://github.com/Sri-1801/).
