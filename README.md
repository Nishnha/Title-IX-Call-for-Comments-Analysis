# Title IX Analysis
---

### Introduction

A project analyzing public comments hosted on [regulations.gov](https://www.regulations.gov/docket?D=ED-2017-OS-0074) about the regression of Title IX by United States Secretary of Education Betsy DeVos.

This project is in conjunction with Honors College Assistant Dean Sarah Cook, Ph.D. and Rebecca Wilson, M.A. at Georgia State University.

### Data

The data folder includes a csv file all comments scraped from the regulations.gov website with any exact duplicates removed.

### What's Included

Each .ipynb file can be viewed by clicking the link in the files directory above.
Each file is a step in the analysis of the 16,000+ comments regarding the Title IX regression and includes an introduction and comments along with the code explaining each operation and its significance.

### Modification

The repository of files can be downloaded from github with the "Download as .zip" file above.

#### Required

- Python3
- Pip
- Virtualenv

#### Setup

After installing the [required](#required) packages, set up the environment:
(These commands can be copied into a terminal)

``` python
virtualenv env  #create a new virtualenv
source env\bin\activate  #activate the virtualenv
pip install -r requirements.txt  #install librarires
jupyter notebook  #open a notebook
```

#### Libraries

Versions in the `requirements.txt` file.

- [NumPy](http://www.numpy.org)
- [SciPy](https://scipy.org)
- [scikit-learn](http://scikit-learn.org/stable/)
- [matplotlib](http://matplotlib.org)
- [pandas](http://pandas.pydata.org)
- [HDBSCAN](https://github.com/scikit-learn-contrib/hdbscan)
- [spaCy](https://spacy.io/usage/)

### License

This project is licensed under the MIT License - see the [LICENSE](LICENSE.md) file for details.
