#Author: Joshua Elmore; Date: 3/31/25, Purpose: Calculate T-test.

# Create dummy data with groups x and y
x = rnorm(10)
y = rnorm(10)

#Plot groups x and y to check for normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')

#Overlap lines for x and y
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply function T test for comparing the two groups
ttest = t.test(x,y)

Welch Two Sample t-test

data:  x and y
t = 0.82753, df = 16.407, p-value = 0.4198
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.707821  1.617292
sample estimates:
 mean of x  mean of y 
0.53138354 0.07664785 
