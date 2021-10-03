a <- c(151, 174, 165, 182, 199, 122, 123, 137, 89, 172)
b <- c(30, 70, 60, 28, 53, 62, 73, 87, 89, 28)

relation <- lm(b~a)

a <- data.frame(a = 170)
result <- predict(relation,a)
print(result)

