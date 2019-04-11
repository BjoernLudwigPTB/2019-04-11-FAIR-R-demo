raw_data <- read.csv(file = "data/inflammation.csv",
                     header = FALSE)

not_centered_part <- raw_data[, 4]
