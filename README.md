# Title IX Analysis
---

### Introduction

A project analyzing public comments hosted on [regulations.gov](https://www.regulations.gov/docket?D=ED-2017-OS-0074) about the regression of Title IX by United States Secretary of Education Betsy DeVos.

This project is in conjunction with Honors College Assistant Dean Sarah Cook, Ph.D. and Rebecca Wilson, M.A. at Georgia State University.

### Data

The data folder includes:
- db.json: The original database exported from the couchDB instance where web scraping results were stored.
- db2.json: A copy of db.json with the author's name, state, and zipcode extracted from the comment body and placed into their respective fields. Created by running `./extract_location.sh > db2.json`
- db3.json: A copy of db2.json with exact duplicate copies of comments removed. (The script removes every other comment because the cloudDB instance held two copies of every comment next to each other.) Created by running `./remove_duplicates.sh`
- comments_cleaned.json: Output of the Data Cleanup notebook.
- comments_only_attachments.json: Output of the Download Attachments notebook. Contains only the 93 comments with attachments from comments_cleaned.json. The attachment text replaces the original comment body of the comment.
- comments_with_attachments.json: Output of the Download Attachments notebook. Contains all 13236 comments from comments_cleaned.json but with the attachment text replacing the comment body for comments with an attachment.
- comments_duplicates_removed.json: Output of the Meta Analysis notebook. Contains 2861 comments from comments_with_attachments.json where only one copy of duplicate or near-duplicate comments was kept and the remaining were dropped.
- /attachments: A folder containing the 93 attachments downloaded in the Download Attachments notebook.

### What's Included

Each .ipynb file can be viewed by clicking the link in the files directory above.
Each file is a step in the analysis of the 16,000+ comments regarding the Title IX regression and includes an introduction and comments along with the code explaining each operation and its significance.

### Data Collection

The comments were scraped from the regulations.gov website using [webscraper.io]() and a sitemap similar to [this one](https://gist.github.com/Nishnha/20eeea5d7692771419d46351acc1bc5f).

See [issue #1](https://github.com/Nishnha/TitleIX_Comments/issues/1) for more details.

#### Order of runnning the notebooks:
1. Title IX Data Cleanup.ipynb
2. Title IX Download Attachments.ipynb
3. Title IX Meta Analysis.ipynb
4. Title IX Sentiment Analysis.ipyn

### Modification

The repository of files can be downloaded from GitHub with the "Download as .zip" file above.

#### Required

- Python3
- Pip
- Virtualenv

#### Setup

After installing the [required](#required) packages, set up the environment:
(These commands can be copied into a terminal)

``` python
virtualenv env  #create a new virtualenv
source env/bin/activate  #activate the virtualenv
pip install -r requirements.txt  #install librarires
jupyter notebook  #open a notebook
```

#### Libraries

Versions in the `requirements.txt` file.

- [NumPy](http://www.numpy.org)
- [Folium](http://python-visualization.github.io/folium/)
- [pandas](http://pandas.pydata.org)
- [TextBlob](http://textblob.readthedocs.io/en/dev/)
- [PDFMiner.six](https://github.com/pdfminer/pdfminer.six/wiki)

### License

This project is licensed under the MIT License - see the [LICENSE](LICENSE.md) file for details.
