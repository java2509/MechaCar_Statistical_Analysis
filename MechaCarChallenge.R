#Deliverable Part 1:
# Load dplyr package
library(dplyr)
#Read in CSV as a data frame
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors=F) 
#perform linear regression
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mechacar_mpg)
#summary function stats
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mechacar_mpg))

#Deliverable Part 2:
#Read in CSV as a table
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors=F) 
#total summary
total_summary <- summarize(suspension_coil, mean(PSI), median(PSI), var(PSI), sd(PSI))
total_summary

# summary by lots
lot_groups <- group_by(suspension_coil, Manufacturing_Lot)
lot_summary <- summarize(lot_groups, mean(PSI), median(PSI), var(PSI), sd(PSI))
lot_summary

#Deliverable 3:
#t-test
sample_PSI <- suspension_coil[ ,c("PSI")]
t.test(sample_PSI, mu=1500)

#lot 1
sample_PSI_lot_1<-subset(suspension_coil, Manufacturing_Lot=="Lot1", select= c("PSI"))
t.test(sample_PSI_lot_1,mu=1500)

#lot 2
sample_PSI_lot_2<-subset(suspension_coil, Manufacturing_Lot=="Lot2", select= c("PSI"))
t.test(sample_PSI_lot_2,mu=1500)

#lot 3
sample_PSI_lot_3<-subset(suspension_coil, Manufacturing_Lot=="Lot3", select= c("PSI"))
t.test(sample_PSI_lot_3,mu=1500)


