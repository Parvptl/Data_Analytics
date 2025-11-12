# Lab 5 – Data Imputation and Correlation Analysis

## Objective
Impute missing values using KNN and statistical strategies, and analyze effects on correlations using heatmaps.

## Tasks
### Part I (Indian Food Dataset)
1. Replace `-1` in `prep_time` with `NaN`.  
2. One-Hot Encode `diet` and `state`.  
3. Use KNN Imputer (k=3) to impute `prep_time` based on `diet` and `state`.  
4. Ensure no `-1` or `NaN` remain in `prep_time` and save the cleaned dataset.

### Part II (PGI Dataset)
1. Impute numeric missing values using **mean**, **median**, and **mode** strategies.  
2. Compute the average of the `Overall` column after each imputation.  
3. Compare the strategies and decide which is most suitable. The expected result: average of `Overall` should be strictly greater than 270.

### Part III (Punjab Girls Enrollment)
1. Generate correlation heatmap after dropping rows with any missing values.  
2. Generate correlation heatmap after imputing missing values using KNN.  
3. Compute and visualize the absolute difference of correlation matrices to assess loss of information.

## Key Concepts
- KNN imputation and One-Hot Encoding for categorical similarity.  
- Mean/Median/Mode imputation strategies and their impact on aggregate statistics.  
- Correlation analysis and heatmap visualization to compare missing-data handling.

## Tools Used
- Python, pandas, numpy, scikit-learn (KNNImputer), scipy (mode), matplotlib/seaborn (for visualization).

## Output
- Cleaned `indian_food` dataset with imputed `prep_time`.  
- Comparison table of `Overall` averages after mean/median/mode imputations.  
- Correlation matrices (dropna vs KNN-imputed) and absolute difference matrix for Punjab dataset.
