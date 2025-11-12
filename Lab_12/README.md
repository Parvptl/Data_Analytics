
# Lab 13 – Statistical Tests and Association Analysis

## Objective
Perform statistical hypothesis tests (F, t, Z, and Chi-Square) to analyze salary, performance, and social media data.

## Tasks

### Part I — F-test & t-test (ds_salaries.csv)
1. **F-Test:** Compare salary variability between Data Scientists and Data Engineers.  
2. **t-Test:** Test if mean salary equals $100,000.  
Outputs: F-statistic, t-statistic, p-values, and decisions at α = 0.05.

### Part II — Z-Test Analysis (Employee Data)
**Single-Sample Z-Test:** Verify company claims on mean performance (3.0) and satisfaction (3.2).  
**Two-Sample Z-Test:** Compare:
- Work Hours between Resigned vs Not Resigned employees.  
- Monthly Salary between Males and Females.  
Outputs: Z-statistics, p-values, and summary tables for each test.

### Part III — Chi-Square Test (Students’ Social Media Data)
1. Create new categorical variables:
   - `Usage`: Overuse (≥ median usage) / Controlled (< median).  
   - `Sleep`: Sufficient (≥7 hrs) / Insufficient (<7 hrs).  
2. Perform Chi-Square tests for independence between Usage and: Academic Level, Gender, Sleep.  
Outputs: Contingency tables, χ², p-values, relation status.

## Key Concepts
- F-test, t-test, Z-test, Chi-Square test of independence.  
- Hypothesis testing framework (H₀, H₁, α, p-value, decision).  
- Statistical inference and interpretation.

## Tools Used
- Python, pandas, numpy, scipy.stats

## Output Files
- `lab13_part1_summary.csv`  
- `lab13_part2a_summary.csv`, `lab13_part2b_summary.csv`  
- `lab13_chi_square_summary.csv`  
- Contingency CSVs for each categorical pair

