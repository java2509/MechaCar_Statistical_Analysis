# MechaCar_Statistical_Analysis

## Overview:

The newest prototype from AutosRUs’, the MechaCar, is suffering production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, you’ll help Jeremy and the data analytics team do the following:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.

## Resources:

R version 4.1.3

R Studio version 2022.02.0+443

Data Source: [MechaCar_mpg.csv](https://github.com/java2509/MechaCar_Statistical_Analysis/blob/main/Resources/MechaCar_mpg.csv), [Suspension_Coil.csv](https://github.com/java2509/MechaCar_Statistical_Analysis/blob/main/Resources/Suspension_Coil.csv)

## Deliverable 1 : Linear Regression to Predict MPG

#### _R-Script_

![image](https://user-images.githubusercontent.com/93900628/158078875-b81be95a-45fe-4338-9015-c162d9f214f8.png)

#### _Outcome_

![image](https://user-images.githubusercontent.com/93900628/158078969-057d5fe9-9e24-4064-a844-84f59cafef56.png)

A multiple linear regression was ran using RStudio, we determined r-squared value = 0.71 and the p-value: 5.3e-11. 

1.) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. Analyzing the Pr(>|t|) values we can determine that variables Vehicle Length (Pr(>|t|)=2.60e-12),Ground Clearance (Pr(>|t|)=5.21e-08) and the Intercept (Pr(>|t|) = 5.08e-08) statistically provided a non-random amount of variance to the mpg values.In other words, the probability is high that the vehicle length and vehicle ground clearance have a significant impact on mpg achievable with the prototype.

2.) Is the slope of the linear model considered to be zero? Why or why not?

The p-value: 5.35e-11 is smaller than the allowed significance level of 0.05%. This is sufficient evidence to reject our null (H0) hypothesis which means the slope is not zero and dependent variables do effect changes in mpg.

3.) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The r-squared (r2) value is also known as the coefficient of determination and represents how well the regression model approximates real-world data points.
This linear model has an r-squared value of 0.7149 indicating a strong correlation. Therefore, approximately 71% of all mileage predictions will be determined correctly by this model.Although the multiple linear regression model is far better at predicting our current dataset, the lack of significant variables is evidence of overfitting. Overfitting means that the performance of a model performs well with a current dataset, but fails to generalize and predict future data correctly.

## Deliverable 2 : Summary Statistics on Suspension Coils

#### _R-Script_
![image](https://user-images.githubusercontent.com/93900628/158081256-783cd663-5636-4969-8ae0-d86125fed58a.png)

#### _Outcome:Total Summary_

![image](https://user-images.githubusercontent.com/93900628/158081314-51205b76-0649-499f-b613-71447356926f.png)

#### _Outcome:Lot Summary_

![image](https://user-images.githubusercontent.com/93900628/158081350-b6dc53bf-a6db-46fb-add7-8deaffec1619.png)

1.) The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The varinace of the suspension coils for all manufacturing lots in total are 62 PSI which meets the design specifications, but when we look at each lot individually Lot 1 (variance of 0.98 PSI) and Lot 2 (variance of 7.4 PSI) meet the design specifications. Lot 3 does not meet the design specifications with a variance of 170 PSI. Lot 3 needs to be separated and discarded and an investigation should happen to determine the gap in the variance. 

## Deliverable 3 : T-Tests on Suspension Coils

#### _R-Script_
![image](https://user-images.githubusercontent.com/93900628/158084424-43a807e9-28d8-4bc3-9f42-e47998d8331a.png)

#### _Outcome:Overall Sample t-test results_
![image](https://user-images.githubusercontent.com/93900628/158084568-c4d98ab6-d543-49cf-bc91-7128f9067c44.png)

#### _Outcome:Lot 1 Sample t-test results_
![image](https://user-images.githubusercontent.com/93900628/158084605-2318e9b7-9ca4-4410-8ab5-74df99d20618.png)

#### _Outcome:Lot 2 Sample t-test results_
![image](https://user-images.githubusercontent.com/93900628/158084635-2158b390-60fa-4750-8027-be9d465a74da.png)

#### _Outcome:Lot 3 Sample t-test results_
![image](https://user-images.githubusercontent.com/93900628/158084671-bdc8dad3-096e-4a4f-a150-ec50ae3eed3d.png)

T-Test is used to test the following hypotheses:

H0 : There is no statistical difference between the observed sample mean and its presumed population mean.

Ha : There is a statistical difference between the observed sample mean and its presumed population mean.

Overall Sample t-test results:

Based on the the t-test, the p-value: 0.06 is determined. The p-value is not less than 0.05, we do not have sufficient evidence to reject the null hypothesis and therefore conclude that there is no statistical difference between the observed sample mean and its presumed population mean.

Lot Sample t-test results:

Based on the t-test, the p-value: 1 for Lot 1, p-value: 0.1 for Lot 2 and p-value: 0.04 for Lot 3 is determined.


The p-values for Lot 1 and 2 is not less than 0.05, we do not have sufficient evidence to reject the null hypothesis and therefore conclude that there is no statistical difference between the observed sample mean and its presumed population mean.

The p-value for Lot 3 is 0.041 is less than 0.05, we conclude that there is a statistical difference between the Lot 3 mean and its presumed population mean.

 ## Deliverable 4 : Study Design: MechaCar vs Competition
 
 Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
 
In your description, address the following questions:

1.) What metric or metrics are you going to test?

Purchase Price of at least 10 of Mecha-cars competitors in the same vehicle class.

2.) What is the null hypothesis or alternative hypothesis?

Purchase Price: 
Null Hypothesis: The mean purchase price of all the cars in a class are equal.
Alternative Hypothesis: At least one of the means purchase price are not equal.

3.) What statistical test would you use to test the hypothesis? And why?

ANOVA Testing, I want to test the mean purchase prices of more than 10 samples.

4.) What data is needed to run the statistical test?

You would need all the purchase prices of the cars in the same class as Mecha-Car that are competition. The purchase price will all be in USD.




















