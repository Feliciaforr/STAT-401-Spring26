#Author: Forrester, Date: 04/15/2026, Purpose: Test Chi-square analysis


#Read dummy dataset
 data_frame <- read.csv("https://goo.gl/j6lRXD")



# Print dataset in table form

 table(data_frame$treatment, data_frame$improvement)

#Chi-square function
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)


#Output
  Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841