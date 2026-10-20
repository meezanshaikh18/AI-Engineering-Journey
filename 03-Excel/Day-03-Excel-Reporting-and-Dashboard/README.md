# Day 3 — Excel Reporting Dashboard

**Learning Path:** AI-Engineering-Journey  
**Challenge:** 3-Day Excel Learning Challenge  
**Day:** 03 of 03  
**Focus:** Sales Reporting, KPI Analysis, Data Summaries, and Dashboard Visualization

## 🎯 Learning Objectives

The objective of Day 3 is to learn how to turn structured sales data into meaningful business reports using Microsoft Excel.

By completing this project, I aim to:

- Calculate key performance indicators (KPIs) using Excel formulas.
- Summarize sales performance by region and product category.
- Analyze order counts by payment status.
- Create charts to communicate analytical findings.
- Understand how dashboard metrics support business decisions.
- Build formula-driven reports linked to a source dataset.
- Learn how native PivotTables can support interactive reporting.

## 📂 Project Files

| File | Description |
|---|---|
| `03_Excel_Reporting_Dashboard.xlsx` | Excel workbook containing sales data, a reporting dashboard, summary metrics, and charts. |
| `README.md` | Documentation of the project, formulas, dashboard components, and learning outcomes. |

## 📊 Workbook Structure

### 1. Dashboard

The main reporting sheet presents sales KPIs, grouped summaries, and charts.

**Key performance indicators:**
- Total Revenue
- Units Sold
- Order Count
- Paid Revenue
- Average Order Revenue

**Grouped summaries:**
- Revenue and order count by region.
- Revenue by product category.
- Order counts by payment status.

**Visualizations:**
- Bar chart: Revenue by Region.
- Pie chart: Revenue by Category.

The dashboard uses formulas linked to the `Sales_Data` worksheet, allowing the displayed metrics to recalculate when the source data changes.

### 2. Sales_Data

Contains 40 fictional sales orders used as the source for the dashboard.

**Data fields include:**
- `Order_ID`
- `Date`
- `Region`
- `Product`
- `Category`
- `Units`
- `Unit_Price`
- `Revenue`
- `Sales_Rep`
- `Status`

**Operations covered:**
- Working with Excel Tables.
- Calculating revenue for each order.
- Organizing structured sales records.
- Using source data for KPI calculations and grouped summaries.

The `Revenue` column is calculated using Units multiplied by Unit Price.

### 3. How_to_Use

Provides a guided workflow for exploring the workbook.

It explains how to:
- Review the source sales records.
- Check the revenue calculations.
- Explore the dashboard KPIs.
- Interpret regional and category summaries.
- Create a native PivotTable in Excel as an optional extension.
- Understand the meaning and limitations of the reported metrics.

## 🧮 Excel Functions Used

| Function | Purpose |
|---|---|
| `SUM()` | Calculates total revenue and total units sold. |
| `SUMIFS()` | Calculates revenue for orders matching a specified condition, such as Paid status. |
| `SUMIF()` | Calculates revenue for a particular region or category. |
| `AVERAGE()` | Calculates average revenue per order row. |
| `COUNTA()` | Counts order IDs to determine the number of order rows. |
| `COUNTIF()` | Counts orders matching a specified region or status. |

## 💻 Practical Formula Examples

### 1. Calculate revenue for each order

```excel
=F2*G2
```

Multiplies Units by Unit Price to calculate the revenue for an order.

### 2. Calculate total revenue

```excel
=SUM(Sales_Data!H2:H41)
```

Calculates revenue across all 40 orders, regardless of payment status.

### 3. Calculate total units sold

```excel
=SUM(Sales_Data!F2:F41)
```

Adds the units recorded across all orders.

### 4. Count order rows

```excel
=COUNTA(Sales_Data!A2:A41)
```

Counts non-empty Order_ID cells.

### 5. Calculate paid revenue

```excel
=SUMIFS(Sales_Data!H2:H41,Sales_Data!J2:J41,"Paid")
```

Calculates revenue only for orders whose status is Paid.

### 6. Calculate revenue by region

```excel
=SUMIF(Sales_Data!$C$2:$C$41,A13,Sales_Data!$H$2:$H$41)
```

Calculates revenue for the region named in cell `A13` on the Dashboard worksheet.

### 7. Count orders by status

```excel
=COUNTIF(Sales_Data!$J$2:$J$41,A21)
```

Counts orders matching the status specified in cell `A21` on the Dashboard worksheet.

*Note: These formulas use the workbook's current column positions and fixed ranges for 40 sample orders. If you expand the dataset, update the ranges or adapt the formulas to use structured Excel Table references.*

## 📈 Understanding the Dashboard Metrics

- **Total Revenue:** Revenue across all order statuses.
- **Paid Revenue:** Revenue associated with orders marked Paid.
- **Units Sold:** Total units recorded across all orders.
- **Order Count:** Number of order rows with a non-empty Order_ID.
- **Average Order Revenue:** Average revenue per order row, including all statuses.
- **Revenue by Region:** Helps compare sales value across regions.
- **Revenue by Category:** Helps compare sales value across product categories.
- **Orders by Status:** Shows how order rows are distributed across Paid, Pending, and Cancelled statuses.

These metrics help demonstrate how spreadsheet analysis can support reporting and business decision-making.

## 📊 Dashboard Visualization

### Bar Chart — Revenue by Region

A bar chart makes it easier to compare revenue across regions and identify differences in regional sales performance.

### Pie Chart — Revenue by Category

A pie chart displays the relative contribution of each category to the total revenue represented in the category summary.

Both charts use the dashboard's formula-driven summary cells as their data sources.

## 🔄 Optional Extension: Create a Native PivotTable

The current dashboard uses formula-driven grouped summaries rather than prebuilt native PivotTables.

To practise PivotTables in Microsoft Excel:

1. Open the `Sales_Data` worksheet.
2. Select the sales dataset or click inside the Excel Table.
3. Choose **Insert → PivotTable**.
4. Add `Region` or `Category` to Rows.
5. Add `Revenue` to Values and ensure the calculation is Sum.
6. Add `Status` to Filters if you want to examine particular order statuses.
7. Modify the source data and refresh the PivotTable when needed.

This optional exercise introduces a more flexible approach to business reporting.

## ✅ Day 3 Practice Checklist

- [ ] Inspect all three worksheets.
- [ ] Understand how the Revenue column is calculated.
- [ ] Review each KPI and its formula.
- [ ] Verify total revenue and total units sold.
- [ ] Compare revenue across regions.
- [ ] Compare revenue across categories.
- [ ] Interpret the order-status summary.
- [ ] Review both dashboard charts.
- [ ] Change a sample value and check the effect on the dashboard.
- [ ] Practise extending the source data and updating formula ranges.
- [ ] Create a native PivotTable as an optional exercise.
- [ ] Explain what each dashboard metric communicates.

## 🧠 Key Takeaways

A useful Excel dashboard combines reliable source data, correct calculations, understandable metrics, and appropriate visualizations.

Formula-driven reporting helps automate repetitive calculations, while grouped summaries and charts make comparisons easier to interpret.

This project demonstrates the transition from working with raw spreadsheet records to presenting information in a dashboard format that can support business analysis.

## 🏁 Completion Criteria

Day 3 is complete when I can explain the dashboard KPIs, understand the formulas behind the summaries, interpret the charts, and independently modify the source data and reporting formulas.

## 🛠️ Tools Used

- Microsoft Excel
- Excel Tables
- Excel formulas and functions
- KPI reporting
- Bar charts and pie charts
- Formula-driven dashboard design
- PivotTables (optional practice)

## 🚀 Learning Challenge Completed

With this project, I have completed the three-day Excel learning sequence:

- **Day 1 — Excel Formulas and Functions:** Learn essential functions and cell references.
- **Day 2 — Excel Data Cleaning and Analysis:** Standardize data, identify potential duplicates, and calculate analytical metrics.
- **Day 3 — Excel Reporting Dashboard:** Summarize sales performance and communicate insights through KPIs and charts.

This three-day challenge builds a foundation for using Excel in data analysis and prepares me to continue with SQL, Python, statistics, and AI engineering projects.

---

*Part of my AI-Engineering-Journey: a hands-on learning path documenting practical technical skills, projects, and continuous improvement.*
