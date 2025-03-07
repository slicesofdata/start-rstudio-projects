## start-rstudio-projects

For starting new RStudio projects

## 🛠 Initial Git Setup
After cloning the repository, run the following in R script to handle long paths:
source("setup_git_config.R")

## Directory Structure

```
├── cleanup.R               (a script for cleaning up the project repo at termination)
└── data/
│   └── interim/ 
│   ├── processed/
│   └── raw/
├── <project-name>.Rproj    (the R project file)
├── docs/
├── .gitignore              (a version-control gitignore file)
├── requirements.txt        (a file for required libraries, etc.)
├── requirements.R          (a file containing instructions for libraries, etc.)
├── README.md               (a read me file)
├── refs/
└── reports/
│   ├── figs/
│   └── images/
├── setup_git_config.R
└── src/
│   ├── data/
│   ├── figs/
│   ├── functions/
│   └── utils/
```
