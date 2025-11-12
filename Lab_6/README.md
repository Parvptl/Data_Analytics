# Lab 6 – Network Analysis and Centrality Metrics

## Objective
Analyze networks derived from actor collaborations, social trust (Epinions), and the Karate club. Compute centrality metrics, identify influential nodes, and compare structural properties.

## Tasks
### Part I — Actor Collaboration Network
1. Build an actor co-appearance graph from `actorfilms.csv`.  
2. Compute degree, degree centrality, eigenvector centrality, and clustering coefficient.  
3. Save per-actor metrics to `actor_network_metrics.csv`.

### Part II — Epinions Trust Network
1. Load directed edge list `soc_Epinions1.txt`.  
2. Compute in/out degree, PageRank, reciprocity, and strongly connected component sizes.  
3. Save top PageRank nodes to `epinions_top100_pagerank.csv` and SCC sizes to `epinions_scc_sizes.csv`.

### Part III — Karate Club Network
1. Load `karate_edges_list.txt` and build the undirected graph.  
2. Compute degree, closeness, betweenness, eigenvector centrality, and community assignment.  
3. Save results to `karate_network_metrics.csv`.

## Key Concepts
- Graph construction from edge lists and bipartite projections.  
- Centrality measures: degree, closeness, betweenness, eigenvector, PageRank.  
- Community detection and connected components.  
- Saving analysis results for reproducibility.

## Tools Used
- Python, pandas, networkx, scikit-learn (if needed), community (python-louvain optional).

## Output
- actor_network_metrics.csv  
- epinions_top100_pagerank.csv  
- epinions_scc_sizes.csv  
- karate_network_metrics.csv

