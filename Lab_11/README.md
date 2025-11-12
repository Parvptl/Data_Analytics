
# Lab 11 – Clustering Analysis and Comparisons

## Objective
Perform K-Means clustering on bank customer data, compare initialization/stability, demonstrate hierarchical clustering in WEKA, and compare KMeans vs DBSCAN on synthetic datasets.

## Tasks

### Part I — K-Means on BankChurners.csv
1. Load dataset and select numeric features.  

2. Standardize features and run KMeans for k=5 using: 'k-means++', 'random', and Bisecting KMeans.  

3. Run 'random' init 10 times to record inertia distribution and iterations; compare stability with k-means++.  

4. Use PCA to reduce to 2D and visualize cluster assignments for the three methods.

### Part II — Hierarchical Clustering (WEKA)
- Load `iris.arff` into WEKA, explore ground truth class counts, run HierarchicalClusterer with appropriate `numClusters`, and experiment with linkage types (Complete, Centroid) and distance functions (Euclidean, Manhattan).  


### Part III — KMeans vs DBSCAN (Synthetic)
1. Q1: Equal-density clusters (n=600, centers=3, std=0.6). Run KMeans and DBSCAN; compute SSE for both and save cluster assignments.  

2. Q2: Varying-density clusters (n samples = [200,300,100], centers & stds as given). Run KMeans and DBSCAN; compute SSE and save results.  

3. Q3: Report which algorithm performed better for each dataset and explain differences (include in report).

## Key Concepts
- K-Means initialization strategies, inertia (SSE), stability analysis.  

- Bisecting KMeans (sklearn's implementation or a simple fallback).  

- Hierarchical clustering and dendrogram analysis (WEKA).  

- Density-based clustering (DBSCAN) vs centroid-based clustering (KMeans).

## Tools Used
- Python, pandas, numpy, scikit-learn, matplotlib

## Output
- `lab11_kmeans_results_summary.csv`, `lab11_random_runs.csv`, `lab11_pca_coords.csv`  

- `lab11_sse_comparison.csv`, `lab11_q1_clusters.csv`, `lab11_q2_clusters.csv`  


