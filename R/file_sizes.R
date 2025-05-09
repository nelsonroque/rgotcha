library(arrow)
library(readr)

# 1. Generate 1 million records
set.seed(123)
n <- 1e7
data <- data.frame(
  id = 1:n,
  category = sample(LETTERS[1:5], n, replace = TRUE),
  value1 = rnorm(n),
  value2 = runif(n),
  timestamp = Sys.time() + runif(n, 0, 100000)
)

# 2. Save as CSV and Parquet
write_csv(data, "sample_data.csv")
write_parquet(data, "sample_data.parquet")

# 3. Read both files
data_csv <- read_csv("sample_data.csv", show_col_types = FALSE)
data_parquet <- read_parquet("sample_data.parquet")

# 4. Compare object sizes
size_csv <- object.size(data_csv)
size_parquet <- object.size(data_parquet)

cat("CSV object size:     ", format(size_csv, units = "auto"), "\n")
cat("Parquet object size: ", format(size_parquet, units = "auto"), "\n")
