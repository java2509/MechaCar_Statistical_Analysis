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

A multiple linear regression was ran using RStudio to determine the p-value and 

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Is the slope of the linear model considered to be zero? Why or why not?

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils

#### _R-Script_
![image](https://user-images.githubusercontent.com/93900628/158081256-783cd663-5636-4969-8ae0-d86125fed58a.png)

### _Outcome:Total Summary_

![image](https://user-images.githubusercontent.com/93900628/158081314-51205b76-0649-499f-b613-71447356926f.png)

### _Outcome:Lot Summary_

![image](https://user-images.githubusercontent.com/93900628/158081350-b6dc53bf-a6db-46fb-add7-8deaffec1619.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils

#### _R-Script_
![image](https://user-images.githubusercontent.com/93900628/158084424-43a807e9-28d8-4bc3-9f42-e47998d8331a.png)

#### _Outcome:Overall t-test results_
![image](https://user-images.githubusercontent.com/93900628/158084568-c4d98ab6-d543-49cf-bc91-7128f9067c44.png)


#### _Outcome:Lot 1 Sample t-test results_
![image](https://user-images.githubusercontent.com/93900628/158084605-2318e9b7-9ca4-4410-8ab5-74df99d20618.png)

#### _Outcome:Lot 2 Sample t-test results_
![image](https://user-images.githubusercontent.com/93900628/158084635-2158b390-60fa-4750-8027-be9d465a74da.png)

#### _Outcome:Lot 3 Sample t-test results_
![image](https://user-images.githubusercontent.com/93900628/158084671-bdc8dad3-096e-4a4f-a150-ec50ae3eed3d.png)

Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

 ## Study Design: MechaCar vs Competition
 
 Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
 
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

