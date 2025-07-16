# Marketing Campaign and Funnel Analysis (SQL and Tableau)

A performance dashboard built using **Tableau** and **SQL** to analyze multi-channel marketing campaigns, track user journeys, and identify key drop-off and conversion patterns. It helps marketing teams make data-driven decisions by combining channel-level spend, customer segmentation, and funnel behavior.

## Project Overview

This dashboard provides deep insights into the performance of marketing campaigns and customer behavior, including:

- Channel-wise return on ad spend (ROAS)
- Conversion rates over time
- Revenue distribution across devices and locations
- Drop-off stages in user funnel journey
- Segmented customer performance
- Location and device-wise user activity
- Campaign efficiency based on spend and user actions

## Objective

The main objective of this project is to help digital marketers, analysts, and business teams:

- Optimize campaign budget allocation
- Identify which channels and devices drive the most value
- Understand user journeys and where they drop off
- Segment users based on behavior for targeting
- Improve conversion rates and campaign ROI

## Dataset Used

**Folder:** `Marketing Dataset`  
Contains 4 CSV files:

- `campaigns.csv` – Campaign ID, channel, budget  
- `sales.csv` – User-level sale amounts and timestamps  
- `user_activity.csv` – User interactions across funnel stages  
- `users_clean.csv` – User demographics: location, device, etc.

## Tools and Technologies

- **MySQL** – For writing KPIs and data exploration  
- **Tableau** – For dashboard creation and visual analytics  
- **GitHub** – To manage version control and documentation

## KPIs & Questions Answered

1. **ROAS by Channel**  
   *Which marketing channels are generating the best return on ad spend?*

2. **Conversion Rate Over Time**  
   *Are daily conversion rates improving or dropping?*

3. **Revenue by Device and Location**  
   *Which devices and regions bring the most revenue?*

4. **Funnel Drop-off Analysis**  
   *At which stages are users dropping off before completing a purchase?*

5. **Customer Segmentation (High/Avg/Low)**  
   *How are users segmented based on activity or spend?*

6. **Top Performing Locations or Devices**  
   *Where are our most active users coming from? Which devices do they use most?*

7. **Campaign Spend Efficiency by Channel**  
   *Which channels give the most purchases per ₹1000 spent?*

## Process

- Wrote SQL queries for each KPI and tested on dataset
- Imported CSV files into Tableau
- Set relationships across tables using primary keys (e.g., user_id)
- Built visualizations for each KPI with filters and tooltips
- Created two dashboards for clarity and strategic insights

## Dashboards

<img width="1920" height="992" alt="Campaign Performance Dashboard" src="https://github.com/user-attachments/assets/ba66ee83-183b-475e-b95e-314ed1c4408a" />

<img width="1920" height="987" alt="Customer Journey Dashboard" src="https://github.com/user-attachments/assets/e95ae185-82ff-462e-b458-8edb598b8014" />

### 1. Campaign Performance Overview  
Includes:
- ROAS by Channel (Horizontal Bar Chart)
- Conversion Rate Over Time (Line Chart)
- Revenue by Device & Location (Heatmap)

### 2. Customer Journey and Segmentation  
Includes:
- Funnel Drop-off (Area/Funnel Chart)
- Customer Segments (Stacked Bar Chart)
- Top Locations or Devices (Pie Chart)
- Campaign Spend Efficiency (Tree Map)

## Key Insights

- Some high-spend channels had low ROAS — reallocation needed
- Major drop-off at AddToCart stage — UX optimization required
- Mobile users contributed 65% of total purchases
- Customers from Tier-1 cities showed higher lifetime value
- High/Avg/Low segments highlight clear user behavior clusters
- Top 3 channels drove 80% of revenue but only 50% of budget
- Tree Map revealed one channel with outstanding cost-efficiency

## Conclusion

This project demonstrates how combining SQL and Tableau can deliver deep, visual insights from raw marketing data. From budget optimization to user retention, the dashboard acts as a strategic tool for campaign planning, customer targeting, and business growth.
