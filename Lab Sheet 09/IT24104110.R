
sample <- rnorm(n = 25, mean = 45, sd = 2)
print(sample)

t_test <- t.test(sample, mu = 46, alternative = "less")
print(t_test)

