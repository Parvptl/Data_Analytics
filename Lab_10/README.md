
# Lab 10 – Association Rules and Clustering Analysis

## Objective
Explore association rule mining on transactional retail data and perform K-Means clustering on geographic and market-segmentation datasets.

## Tasks

### Part I — Association Rule Mining (WEKA)
- Load `synthetic_market_weka.arff` into WEKA, remove `total` attribute, and run Apriori & FP-Growth with appropriate parameters. Report top 5 rules with Support, Confidence, and Lift and provide short inferences for each.

### Part II — Association Rules: Filtered & Global (Python)
1. Clean `Online_Retail.csv` (remove null descriptions, cancelled transactions, negative/zero quantities, clean descriptions, drop duplicates).  
2. Create transaction-item one-hot matrix.  
3. Filter transactions with exactly 4 items and run FP-Growth (min_support=0.01). Generate rules (min_confidence=0.1) and keep rules with union size == 4. Save results.  
4. Run FP-Growth on all transactions (min_support=0.01), generate rules (min_confidence=0.1), and save results.

### Part III — Clustering Analysis (K-Means)
1. Country clustering by latitude/longitude: run K-Means for k=3,5,7 and save cluster labels and centroids.  
2. Determine optimal k (2..15) using WCSS and Silhouette score; save results.  
3. Market segmentation clustering: scale features, run K-Means for k=2,4,6 and save cluster assignments and centroids.

## Key Concepts
- Transactional data cleaning and one-hot encoding for market-basket analysis.  
- Frequent itemset mining (FP-Growth) and association rule generation.  
- K-Means clustering, cluster validation using WCSS and Silhouette score.  
- Data scaling and preprocessing for clustering.

## Tools Used
- Python, pandas, numpy, scikit-learn, mlxtend, matplotlib (for visualization)

## Output
- Association rule CSVs: `lab10_freq_itemsets_filtered.csv`, `lab10_rules_filtered_union4.csv`, `lab10_freq_itemsets_all.csv`, `lab10_rules_all.csv`  
- Country clustering files: `countries_k3_clusters.csv`, `countries_k5_clusters.csv`, `countries_k7_clusters.csv`, `countries_wcss_silhouette.csv`  
- Market segmentation files: `market_k2_clusters.csv`, `market_k4_clusters.csv`, `market_k6_clusters.csv`, `market_scaled.csv`

