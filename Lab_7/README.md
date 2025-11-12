# Lab 7 – Text Processing and Survey Analysis

## Objective
Perform natural language preprocessing, feature extraction, data visualization, and message classification tasks using real-world datasets.

## Tasks

### Part I – Text Preprocessing & Feature Extraction
1. Load and preprocess IMDB movie reviews dataset (lowercase, contraction expansion, tokenization, stopword removal).  
2. Apply stemming and lemmatization; perform POS tagging.  
3. Create a Bag of Words model and identify top 5 frequent words.  
4. Generate bigram and trigram frequency counts.

### Part II – Youth Tobacco Survey (GYTS)
1. Filter data for your state and visualize exposure awareness using a **waffle chart**.  
2. Apply **winsorization** to tobacco usage rates and compare original vs cleaned data using a grouped bar chart.

### Part III – Spam or Ham Messages
1. Clean text data (lowercase, remove punctuation/digits, stopwords).  
2. Save cleaned dataset as `spam_cleaned.csv`.  
3. Generate and display separate **word clouds** for spam and ham messages.

## Key Concepts
- Text preprocessing (tokenization, lemmatization, stemming, stopword removal)  
- N-gram generation and Bag of Words feature extraction  
- Winsorization and grouped bar visualization  
- WordCloud-based text visualization  

## Tools Used
- Python, pandas, nltk, sklearn, matplotlib, pywaffle, wordcloud

## Output
- Preprocessed movie review tokens and n-grams  
- Waffle chart and grouped bar chart for tobacco data  
- Spam and ham message word clouds
