
# **Project-1: Data Cleaning & Preparation**

**This project focuses on cleaning and preparing an e-commerce dataset. The objective is to identify and resolve data quality issues such as missing values, duplicate records, and inconsistencies to ensure the dataset is reliable and ready for analysis.**

## **Importing Required Libraries**

```python
import pandas as pd
import numpy as np
from datetime import datetime
```

## **Loading the Dataset into a Pandas DataFrame**

```python
# CSV is stored under the Project 1 folder
df = pd.read_csv('Project 1/Online-Store-Orders.csv')
```

## **Data Inspection**

```python
df.head(7)
```

## **Notebook**

**The full notebook with code, outputs and narrative is available at `Project 1/Task 1.ipynb` in this repository. GitHub will render the notebook when you open it in the repo UI.**

---

**If you want the README to more closely match the visual style of the notebook (with rendered tables and outputs), consider either (a) keeping the notebook in the repo (GitHub renders it), or (b) exporting selected notebook cells as images and embedding them here.**
