
# Lab 9 – Association Rules and Dimensionality Reduction

## Objective
Mine association rules from bakery transaction data and compare PCA vs t-SNE dimensionality reduction on synthetic datasets.

## Tasks

### Part I — Association Rule Mining (BreadBasket_DMS.csv)
1. Remove rows where Item == 'NONE' and deduplicate transactions.  
2. Convert transactions to a one-hot encoded transaction-item matrix.  
3. Compute frequent itemsets using Apriori with min_support=0.02.  
4. Sort itemsets by support and visualize the top 15 as a horizontal bar chart.  
5. Generate association rules (confidence >= 0.3), sort by confidence, display top 10 rules, and visualize support vs confidence.

### Part II — Dimensionality Reduction (Swiss Roll & Two Moons)
1. Generate Swiss Roll and Two Moons datasets.  
2. Visualize the original datasets (3D for Swiss Roll, 2D for Two Moons).  
3. Apply PCA to project to 2D and visualize.  
4. Apply t-SNE to reduce to 2D (tune hyperparameters) and visualize.  
5. Compare PCA vs t-SNE projections and discuss differences in preserving manifold structure.

## Key Concepts
- Market-basket analysis, Apriori algorithm, association rules (support/confidence/lift).  
- One-hot encoding for transactional data.  
- Dimensionality reduction techniques: PCA (linear) and t-SNE (nonlinear).

## Tools Used
- Python, pandas, numpy, mlxtend (apriori, association_rules), scikit-learn (PCA, TSNE), matplotlib

## Output
- CSV outputs: `lab9_frequent_itemsets.csv`, `lab9_top10_rules.csv`  
- Numpy arrays for projections: `swiss_pca2.npy`, `swiss_tsne2.npy`, `moons_pca2.npy`, `moons_tsne2.npy`

