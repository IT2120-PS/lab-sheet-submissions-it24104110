setwd("C:\\Users\\User\\Desktop\\IT24104110")
getwd()

#(ii)
# Observed counts for each snack type
observed <- c(120, 95, 85, 100)

# Expected probabilities assuming equal preference
prob <- c(0.25, 0.25, 0.25, 0.25)

# Perform Chi-squared goodness-of-fit test
chisq.test(x = observed, p = prob)

