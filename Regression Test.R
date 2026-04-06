#Author:Forrester, Date:4/6/2026, Purpose: Test Regression Analysis

#Create 2 dummy variables, say x as a dependent and y is independent variable.

x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131) 

y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

# Create a regression model using function 1m
 relation <- lm(x~y) 

#Prints the built model
print(relation)

#Output
Call:
lm(formula = x ~ y)

Coefficients:
(Intercept)            y  
     61.380        1.415  

#Predict value of x with an unknown/test value of y
a <- data.frame(y = 170)

result <- predict(relation,a)

print(result)

#Output
     1 
301.9829 
