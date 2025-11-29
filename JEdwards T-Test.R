#Author:Jadon Edwards Date: 10/21/2025 Purpose:Calculate T-test

#Create some dummy dataset for 2 variables

x = rnorm(10)
y = rnorm(10)

#Create density plot
 
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Calculate T-test

ttest = t.test(x,y)

#print value

ttest

#Output



        Welch Two Sample t-test

data:  x and y
t = -0.97768, df = 17.85, p-value = 0.3413
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.5468428  0.5647758
sample estimates:
mean of x mean of y 
0.2972889 0.7883223 

