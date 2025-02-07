#Author: Joshua Elmore, Date: 01/27/25, Purpose: Assignment 2

my_data <- mtcars 
head(my_data, 6)
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")
res <- cor.test(my_data$wt, my_data$cyl, method = "pearson") 
res

Pearson's product-moment correlation

data:  my_data$wt and my_data$cyl
t = 6.8833, df = 30, p-value = 1.218e-07
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.5965795 0.8887052
sample estimates:
      cor 
0.7824958 
