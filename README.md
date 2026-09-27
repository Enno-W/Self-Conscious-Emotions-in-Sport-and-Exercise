# Self-Conscious-Emotions-in-Sport-and-Exercise

To reproduce the manuscript, download the repository and render "index.qmd" in Rstudio with the Quarto extension (https://quarto.org/docs/download/). 

The script is structured as follows:

YAML header: Contains metadata, author information, and output format settings.

Setup chunk: Installs and loads all necessary R packages.

Functions chunk: Defines custom helper functions used throughout the analysis (e.g., for handling hyphenated values, generating correlation tables, and plotting).

Citations chunk: Creates a bibliography from an external Excel file (commented out by default).

Data import and transformation: Loads the raw data, cleans it, handles missing values, and transforms variables (e.g., z‑standardization, centering). This section prepares both Study 1 (cross‑sectional) and Study 2 (longitudinal) datasets.

Values chunk (include: false): Computes descriptive statistics, power analysis, and normality tests.

Tables study 1 (include: false): Generates descriptive and correlation tables for Study 1.

Graphs study 1 (include: false): Creates violin plots and a correlation heatmap for Study 1.

Manuscript text: The main body of the document, interleaved with code chunks that produce tables and figures. It begins with a note, then presents Study 1 (Participants, Measures, Procedure, Analysis, Results) and Study 2 (Analysis, Participants, Measures, Procedure, Results, Discussion). Each results section includes embedded R code chunks that output the tables and figures.

This is followed by the code chunks that generate tables and graphs for study 2 (below the heading "Study 2)
