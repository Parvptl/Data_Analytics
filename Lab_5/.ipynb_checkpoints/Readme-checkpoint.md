# Lab 5 — Education & Food Imputation

**Student:** Parv

**Generated on:** 2025-11-12 05:58:11

## Part I — Indian Food (KNN Imputation)
- Total rows: 255
- prep_time entries equal to -1 (to be imputed): 30
- Example imputed prep_time values (first 5): [45.0, 80.0, 15.0, 15.0, 15.0]

## Part II — PGI Imputation Averages
- Overall column used: Overall
- Mean-imputed average of Overall: 269.487
- Median-imputed average of Overall: 269.404
- Mode-imputed average of Overall: 262.581

- Expected Result check: None of the imputation strategies produced average > 270.

## Part III — Punjab Girls Enrollment Correlations
- Year columns used: ['2022', '2021', '2020', '2019', '2018', '2017', '2016', '2015', '2014', '2013', '2012', '2011', '2010', '2009']
- Shape after dropna (rows, cols): (20, 14)
- Shape after KNN impute (rows, cols): (22, 14)
- Maximum absolute difference between correlation matrices: 0.019596637124997374

## Files produced
- Education_and_Food_Imputation_Parv.ipynb
- README_Lab5.md
