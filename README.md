# R Subset Error: Gracefully Handling Missing Columns

This repository demonstrates a common error in R subsetting and provides a solution.  The problem arises when attempting to subset a data frame using column names that may not all exist.  The standard subsetting method will throw an error if any of the specified columns are missing.

The `bug.R` file contains code that reproduces this error. The `bugSolution.R` file offers a robust solution using `dplyr`'s `select` function.  This function handles missing column names without causing errors, offering a more user-friendly and robust approach.

This example highlights the importance of error handling and provides a best practice for data manipulation in R.