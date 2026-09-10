MATH 4780 / MSSC 5780 Regression Analysis — 2026 Quarto Labs (revised)

This bundle is designed to work with the included regression_datasets.rda.

Labs
----
1. lab01_regression_summary.qmd
   - rocket_propellant
   - connects lm()/summary() to least-squares formulas, ANOVA, R^2 and prediction

2. lab02_residuals.qmd
   - simulated diagnostic patterns + delivery
   - residuals, Q-Q plots, nonlinearity, heteroscedasticity, PRESS,
     leverage, studentized residuals and Cook's distance

3. lab03_transformations.qmd
   - electric_utility + windmill
   - response/predictor transformations, residual diagnostics and Box-Cox

4. lab04_added_variable_plots.qmd
   - nyc_restaurants
   - partial regression / added-variable plots and their relationship to
     multiple-regression coefficients

5. lab05_multicollinearity.qmd
   - manpower
   - correlation, VIF, nested F-tests, coefficient instability and
     condition indices

6. lab06_variable_selection.qmd
   - manpower, with optional nyc_restaurants comparison
   - best subsets, adjusted R^2, Mallows Cp, AIC, BIC, PRESS,
     predicted R^2 and stepwise procedures

7. lab07_logistic_regression.qmd
   - fastener + Whickham
   - grouped-binomial and individual-level logistic regression,
     odds ratios, fitted probabilities, likelihood-ratio tests,
     categorical predictors and interaction

Modernization choices
---------------------
* Quarto HTML instead of R Markdown HTML.
* Current ggplot2/dplyr/broom/car/leaps/MASS workflow.
* No dependency on obsolete web URLs or old data-loading packages.
* The current course .rda is the single data source for all seven labs.
* Current course examples are primary; pedagogically useful older examples
  are retained when they add a distinct concept.
* Automated model selection is explicitly framed as a model-building aid,
  not a substitute for diagnostics, validation, and subject-matter judgment.

Suggested placement
-------------------
Lab 1: end of Simple Linear Regression
Lab 2: Residuals and Unusual Data
Lab 3: Linearity / Lack of Fit / transformations
Lab 4: optional enrichment near Linearity / Lack of Fit
Lab 5: Multicollinearity
Lab 6: Variable Selection
Lab 7: Logistic Regression

Packages
--------
install.packages(c("ggplot2", "dplyr", "broom", "car", "leaps", "MASS"))

Quick data check
----------------
source("check_lab_data.R")
