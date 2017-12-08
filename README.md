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
After installing iPython/Jupyter the notebooks can be opened locally and modified tested on a local machine.

#### Setup

After installing the [required](#required) packages, in the repo root directory:
1. Create a new virtualenv
2. [Link a global Jupyter install to the virtualenv kernel](https://help.pythonanywhere.com/pages/IPythonNotebookVirtualenvs/)
3. Activate the virtualenv and start the notebook with `jupyter notebook` 

#### Required

- Python3
- Pip
- Virtualenv

#### Libraries

Libraries can be insalled using the `requirements.txt` file.

- [NumPy](http://www.numpy.org)
- [SciPy](https://scipy.org)
- [scikit-learn](http://scikit-learn.org/stable/)
- [matplotlib](http://matplotlib.org)
- [pandas](http://pandas.pydata.org)
- [HDBSCAN](https://github.com/scikit-learn-contrib/hdbscan)
- [spaCy](https://spacy.io/usage/)

### License

This project is licensed under the MIT License - see the [LICENSE](LICENSE.md) file for details.
