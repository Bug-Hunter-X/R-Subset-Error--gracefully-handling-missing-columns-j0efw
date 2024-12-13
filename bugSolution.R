```R
# This improved code uses dplyr's select function to handle missing columns gracefully.
# If a column doesn't exist, it's simply ignored.

library(dplyr)

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols <- c("A", "B", "D") # 'D' does not exist in df

subset_df <- df %>% select(all_of(cols))

#Alternatively if you want to keep only existing columns and ignore those not existing in your df

subset_df <- df %>% select(one_of(cols))
```