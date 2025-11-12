# Lab 4 – Data Smoothing and Visualization

## Objective
Perform data analysis, smoothing, and visualization using multiple real-world datasets to identify patterns, trends, and outliers.

## Tasks

### Part I – Industrial Characteristics Dataset
1. Calculate **Z-scores** for Fixed Capital across all states and identify outliers (|z| ≥ 2.5).  
2. Apply **3-point moving average smoothing** for wage-related data — Wages to Workers, Total Emoluments, and Net Income.

### Part II – IHHL Dataset
1. Compute the **total achieved IHHL (IHHLTotalAch)** for all districts aggregated by state.  
2. Generate a **scatter plot** of total achieved IHHL per state and mark outliers (from Z-score) in red.

### Part III – Indian Food Dataset
1. Create a new column **total_time = prep_time + cook_time**.  
2. Compute **average total cooking time** per state and display in descending order.  
3. Plot a **pie chart** for the top 8 states by average total cooking time with percentages.

## Key Concepts
- Z-score computation for outlier detection  
- Moving average smoothing  
- Aggregation and grouping in pandas  
- Data visualization using Matplotlib and Seaborn  
- Handling multiple datasets in a single workflow

## Tools Used
- Python  
- NumPy  
- pandas  
- Matplotlib  
- Seaborn  

## Output
- Outlier states identified by Z-scores  
- Smoothed wage data  
- Aggregated IHHL totals by state  
- Scatter and pie charts visualizing results
