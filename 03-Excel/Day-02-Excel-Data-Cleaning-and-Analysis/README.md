# Day 2 — Excel Data Cleaning and Analysis

**Learning Path:** AI-Engineering-Journey  
**Challenge:** 3-Day Excel Learning Challenge  
**Day:** 02 of 03  
**Focus:** Data Cleaning, Data Standardization, and Basic Data Analysis

## 🎯 Learning Objectives

The objective of Day 2 is to learn how to transform inconsistent raw data into structured, analysis-ready data using Microsoft Excel.

By completing this project, I aim to:

- Identify inconsistencies in raw datasets.
- Remove unwanted spaces and standardize text capitalization.
- Convert text-based dates into Excel date values.
- Create calculated columns using formulas.
- Identify potential duplicate records using a unique identifier.
- Use data validation to restrict entries to approved categories.
- Calculate business metrics using conditional aggregation functions.
- Apply sorting, filtering, and Excel table formatting.

## 📂 Project Files

| File | Description |
|---|---|
| `02_Excel_Data_Cleaning_and_Analysis.xlsx` | Workbook containing raw sales data, formula-linked cleaned data, and analytical summaries. |
| `README.md` | Documentation of the learning objectives, operations, formulas, and practice activities. |

## 📊 Workbook Structure

### 1. Raw_Data

Contains 15 fictional sales-order records in their original form.

**Data fields include:**
- Order ID
- Order Date
- Customer
- City
- Product
- Category
- Quantity
- Unit Price
- Sales Representative
- Payment Status

**Operations and issues demonstrated:**
- Inconsistent city capitalization, such as `PUNE` and `pune`.
- Extra spaces in customer names.
- Payment-status validation using a dropdown.
- Raw data preserved for comparison with the cleaned output.

### 2. Cleaned_Data

Contains formula-linked data transformations based on `Raw_Data`.

**Operations covered:**
- `TRIM()` to remove unwanted spaces.
- `PROPER()` to standardize text capitalization.
- `DATEVALUE()` to convert text dates into Excel date values.
- Formula-linked columns to retain consistency with the source.
- Revenue calculation using quantity and unit price.
- Duplicate Order ID checks using `COUNTIF()`.

The duplicate-check formula flags repeated Order IDs. The current sample data contains unique Order IDs, so the duplicate condition is configured but is not demonstrated by an existing duplicate record.

### 3. Analysis

Summarizes the cleaned sales data using Excel formulas.

**Metrics included:**
- Total orders
- Total revenue
- Revenue from paid orders
- Pending order count
- Cancelled order count
- Average order value per order row
- Electronics category revenue
- Accessories category revenue

The sheet also includes a quick reference to common data-cleaning operations and why they matter.

## 🧹 Data Cleaning Techniques

| Technique | Excel Function / Feature | Purpose |
|---|---|---|
| Remove unwanted spaces | `TRIM()` | Standardizes text values. |
| Standardize capitalization | `PROPER()` / `UPPER()` | Makes text values more consistent. |
| Convert text dates | `DATEVALUE()` | Converts supported text dates into date serial values. |
| Calculate revenue | `Quantity * Unit Price` | Creates a derived numerical field. |
| Identify duplicate IDs | `COUNTIF()` | Flags repeated order identifiers. |
| Validate payment status | Data Validation | Restricts entries to approved status values. |
| Filter records | Sort and Filter | Helps inspect specific records and identify issues. |
| Remove duplicate records | Remove Duplicates | Removes confirmed duplicates after reviewing the relevant key columns. |
| Handle missing values | Filters and manual review | Helps identify blanks and decide how to handle them. |

## 💻 Practical Formula Examples

### 1. Remove extra spaces

```excel
=PROPER(TRIM(Raw_Data!C2))
```

Removes unwanted spaces from the customer name and standardizes capitalization.

### 2. Standardize city names

```excel
=PROPER(TRIM(Raw_Data!D2))
```

Converts inconsistent city entries into a consistent display format.

### 3. Convert a text date

```excel
=DATEVALUE(Raw_Data!B2)
```

Converts a supported text date into an Excel date value. Verify the result and date format in your spreadsheet application.

### 4. Calculate revenue

```excel
=G2*H2
```

Calculates revenue by multiplying quantity by unit price.

### 5. Check for duplicate Order IDs

```excel
=IF(COUNTIF($A$2:A2,A2)>1,"Duplicate ID","Check")
```

Flags an Order ID when it appears more than once in the range examined so far. In this workbook, `Check` means the ID has not been identified as a duplicate by this formula; it does not mean every aspect of the record has been validated.

### 6. Calculate total revenue

```excel
=SUM(Cleaned_Data!K2:K16)
```

Calculates revenue across all order rows, regardless of payment status.

### 7. Calculate paid revenue

```excel
=SUMIFS(Cleaned_Data!K2:K16,Cleaned_Data!J2:J16,"Paid")
```

Calculates revenue for records marked as Paid.

### 8. Count pending orders

```excel
=COUNTIF(Cleaned_Data!J2:J16,"Pending")
```

Counts order rows whose payment status is Pending.

## 📈 Key Data-Quality Considerations

- Repeated purchases by the same customer are not necessarily duplicates.
- Use a reliable unique key, such as `Order_ID`, when checking for duplicate orders.
- Review records before deleting duplicates.
- Do not automatically replace missing values with zero.
- Confirm that dates are interpreted correctly under your regional settings.
- Revenue totals include all payment statuses unless the formula explicitly filters for a particular status.
- Formula-linked cleaned data updates when its source data changes, subject to spreadsheet recalculation.

## ✅ Day 2 Practice Checklist

- [ ] Inspect the original records in `Raw_Data`.
- [ ] Identify inconsistent capitalization and extra spaces.
- [ ] Compare the raw and cleaned worksheets.
- [ ] Understand the `TRIM()` and `PROPER()` functions.
- [ ] Verify the converted date values.
- [ ] Calculate revenue using quantity and unit price.
- [ ] Understand how the duplicate-ID formula works.
- [ ] Test the payment-status dropdown.
- [ ] Calculate total revenue and paid revenue.
- [ ] Calculate pending and cancelled order counts.
- [ ] Review category revenue summaries.
- [ ] Practise sorting, filtering, and Remove Duplicates on a copy of the raw data.
- [ ] Inspect formulas and independently modify at least two of them.

## 🧠 Key Takeaways

Data cleaning is an essential step before analysis. Inconsistent text, incorrect data types, duplicate identifiers, and missing values can affect the quality of analytical results.

Excel provides practical tools to standardize text, convert dates, calculate derived fields, validate entries, and summarize data using formulas.

Maintaining separate raw and cleaned worksheets also makes transformations easier to review and helps preserve the original source data.

## 🏁 Completion Criteria

Day 2 is complete when I can explain the cleaning workflow, verify the calculated fields, interpret the analytical summaries, and independently perform the main data-cleaning operations.

## 🛠️ Tools Used

- Microsoft Excel
- Excel Tables
- Excel formulas and functions
- Data Validation
- Sorting and Filtering
- Data-quality checks

## 🚀 Next Step

**Day 3 — Excel Reporting and Dashboard**

The next stage will focus on presenting analytical results through summary metrics, category and regional comparisons, order-status summaries, and charts.

---

*Part of my AI-Engineering-Journey: a hands-on learning path documenting practical skills in data analysis, AI engineering, and applied problem-solving.*
