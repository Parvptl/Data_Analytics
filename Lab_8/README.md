# Lab 8 – Dimensionality Reduction and Word Embeddings

## Objective
Explore PCA via EVD and SVD, apply dimensionality reduction to word embeddings (PCA and t-SNE), and generate eigenfaces and reconstructions for vision data.

## Tasks
### Part I — PCA Using EVD and SVD
1. Load numeric columns from `healthcare_dataset.csv` and center the data.  
2. PCA using Eigenvalue Decomposition (EVD): covariance matrix -> eigen-decomposition.  
3. PCA using Singular Value Decomposition (SVD): SVD on centered data and derive eigenvalues.  
4. Report top 2 eigenvalues, explained variance ratios, execution times for both methods, and the time difference. Discuss which is faster and why.

### Part II — Word Embeddings Analysis (PCA & t-SNE)
1. Load vocabulary from `vocabulary.txt` and create reproducible synthetic embeddings.  
2. Reduce embeddings to 50 dimensions using PCA and plot explained variance ratio.  
3. Compute cosine similarities for selected word pairs in original, PCA-50, and chosen t-SNE spaces.  
4. Explore t-SNE parameters (perplexity: [5,30,50,100]; learning rates: [10,200,1000]) and select best combination with justification.

### Part III — Eigenfaces & Reconstruction
1. Load LFW dataset (fallback to digits if LFW unavailable).  
2. Compute PCA on flattened images and visualize top 10 principal components as eigenfaces.  
3. Reconstruct 5 sample images using PCA inverse transform and display original vs reconstructed images side-by-side.

## Key Concepts
- PCA: EVD and SVD implementations and performance trade-offs.  
- Explained variance and dimensionality reduction.  
- Cosine similarity, PCA-based distortion, and t-SNE parameter tuning.  
- Eigenfaces concept and image reconstruction from principal components.

## Tools Used
- Python, NumPy, pandas, scikit-learn (PCA, TSNE, datasets), matplotlib

## Output
- Top eigenvalues and explained variance ratios for both PCA methods.  
- Comparison table of similarities (Original vs PCA vs t-SNE).  
- Eigenfaces visualizations and reconstruction comparison plots.

