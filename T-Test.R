# Author : F. Forrester, Date: 1/16/2025, Purpose: Test T-Test


#Generate Dummy Data
x = rnorm(10)
y = rnorm(10)

#Plot the variables x and y using a density plot
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply the function for t test.
ttest = t.test(x,y)


#Output
 Welch Two Sample t-test

data:  x and y
t = 1.3318, df = 17.032, p-value = 0.2005
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.3673815  1.6256797
sample estimates:
 mean of x  mean of y 
0.66426867 0.03511955 
