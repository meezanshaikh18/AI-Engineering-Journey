# Day 1 — Excel Formulas and Functions

**Learning Path:** AI-Engineering-Journey  
**Challenge:** 3-Day Excel Learning Challenge  
**Day:** 01 of 03  
**Focus:** Excel Formulas, Functions, and Cell References

## 🎯 Learning Objectives

By the end of Day 1, I aim to understand and practise essential Excel formulas and functions used in data analysis, calculations, and reporting.

- Perform basic mathematical calculations using Excel functions.
- Apply logical conditions to classify data.
- Calculate totals and counts based on specific conditions.
- Retrieve information using lookup functions.
- Clean and combine text values.
- Work with dates and handle formula errors.
- Understand relative, absolute, and mixed cell references.
- Apply formulas to a practical employee dataset.

## 📂 Project Files

| File | Description |
|---|---|
| `Day-01-Excel-Formulas-and-Functions.xlsx` | Excel workbook containing employee data, a formula guide, and practice exercises. |
| `README.md` | Documentation of Day 1 learning objectives, topics, and practice activities. |

## 📊 Workbook Structure

### 1. Employee_Data

A sample employee dataset containing employee IDs, names, departments, cities, salaries, performance scores, joining dates, and bonus rates.

**Operations covered:**
- Calculate employee bonuses using salary and bonus rate.
- Classify employees into salary bands using conditional logic.
- Explore and filter employee records.
- Understand how formulas work with structured tabular data.

### 2. Formula_Guide

A reference sheet containing examples and explanations of commonly used Excel formulas.

| Category | Functions / Concepts |
|---|---|
| Basic calculations | `SUM`, `AVERAGE`, `COUNT`, `COUNTA` |
| Minimum and maximum | `MIN`, `MAX` |
| Logical functions | `IF`, nested `IF` |
| Conditional calculations | `SUMIF`, `SUMIFS` |
| Conditional counting | `COUNTIF`, `COUNTIFS` |
| Lookup functions | `XLOOKUP`, `VLOOKUP`, `INDEX`, `MATCH` |
| Text operations | `TRIM`, `TEXTJOIN` |
| Date functions | `TODAY` |
| Error handling | `IFERROR` |
| Rounding | `ROUND` |
| Cell references | Relative, absolute, and mixed references |

### 3. Practice_Tasks

A practical exercise sheet containing 12 tasks to reinforce the concepts learned.

The exercises cover:
- Total and average salary calculations.
- Counting employees by department.
- Calculating salary totals for a particular city.
- Looking up an employee by ID.
- Applying salary-band conditions.
- Calculating employee bonuses.
- Counting employees based on performance scores.
- Finding the highest and lowest salary.
- Understanding cell references.
- Working with dates and combining text.

## 🧠 Key Learnings

### Basic Excel Functions

- `SUM()` adds numeric values.
- `AVERAGE()` calculates the arithmetic mean.
- `COUNT()` counts cells containing numbers.
- `COUNTA()` counts non-empty cells.
- `MAX()` and `MIN()` return the highest and lowest values.

### Logical and Conditional Functions

- `IF()` returns a result based on a condition.
- `SUMIF()` and `COUNTIF()` evaluate one condition.
- `SUMIFS()` and `COUNTIFS()` support multiple conditions.
- Nested `IF()` functions can classify values into multiple categories.

### Lookup Functions

- `XLOOKUP()` searches for a value and returns a corresponding result.
- `VLOOKUP()` searches the first column of a range and returns a value from another column.
- `INDEX()` and `MATCH()` can be combined to perform flexible lookups.

### Text and Error Handling

- `TRIM()` removes leading and trailing spaces and repeated ordinary spaces.
- `TEXTJOIN()` combines text values using a delimiter.
- `IFERROR()` returns a specified alternative when a formula produces an error.
- `ROUND()` rounds numbers to a specified number of decimal places.

### Cell References

| Reference Type | Example | Behaviour |
|---|---|---|
| Relative | `A1` | Row and column references can change when copied. |
| Absolute | `$A$1` | Both row and column remain fixed. |
| Mixed | `$A1` | Column remains fixed. |
| Mixed | `A$1` | Row remains fixed. |

## 💻 Practical Examples

**1. Calculate total salary**

```excel
=SUM(Employee_Data!E2:E11)
```

**2. Calculate average salary**

```excel
=AVERAGE(Employee_Data!E2:E11)
```

**3. Classify salary**

```excel
=IF(E2>=60000,"High",IF(E2>=45000,"Medium","Entry"))
```

**4. Calculate salary totals for IT employees**

```excel
=SUMIF(Employee_Data!C2:C11,"IT",Employee_Data!E2:E11)
```

**5. Look up an employee's name**

```excel
=XLOOKUP(107,Employee_Data!A2:A11,Employee_Data!B2:B11,"Not Found")
```

**6. Calculate a bonus**

```excel
=E2*H2
```

**7. Combine employee name and department**

```excel
=TEXTJOIN(" - ",TRUE,B2,C2)
```

*Note: These are examples for practising the concepts. Formula references must match the worksheet and column positions in the workbook. `XLOOKUP()` requires a compatible Excel version.*

## ✅ Day 1 Practice Checklist

- [ ] Explore all three workbook worksheets.
- [ ] Practise basic mathematical and statistical functions.
- [ ] Apply `IF()` and nested `IF()` conditions.
- [ ] Practise conditional sums and counts.
- [ ] Perform lookups using `XLOOKUP()` or `INDEX()` and `MATCH()`.
- [ ] Clean and combine text values.
- [ ] Use date and error-handling functions.
- [ ] Practise relative, absolute, and mixed cell references.
- [ ] Complete all 12 exercises in `Practice_Tasks`.
- [ ] Modify at least two formulas independently and verify the results.

## 📌 Key Takeaways

Excel formulas and functions help automate calculations, reduce repetitive work, and extract useful information from structured datasets.

Understanding conditional functions, lookups, text operations, and cell references provides a foundation for more advanced Excel tasks, including data cleaning, business analysis, and dashboard development.

## 🏁 Completion Criteria

Day 1 is complete when I can explain the main functions, finish the practice exercises, and independently modify formulas to solve similar problems.

## 🛠️ Tools Used

- Microsoft Excel
- Excel formulas and functions
- Excel Tables
- Sorting and filtering
- Sample employee dataset

## 📈 Next Step

**Day 2 — Excel Data Cleaning and Analysis**

The next stage will focus on preparing inconsistent data, standardizing values, identifying duplicates, validating entries, and calculating meaningful analytical metrics.

---

*Part of my AI-Engineering-Journey: a hands-on learning path focused on building practical technical skills through daily practice and documented progress.*
