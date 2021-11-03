#Deliv 1 - Linear Regression MPG
#library function
library(dplyr)

#read in csv as df
mecha_mpg <- read.csv(file='/Users/benjaminshelburn/Desktop/Classwork/Week 15/Challenge/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
View(mecha_mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

#summary function for p value and r2
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg))

#Deliv 2
mecha_coil <- read.csv(file='/Users/benjaminshelburn/Desktop/Classwork/Week 15/Challenge/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#head(suspension_coil_df)

#coil df summmary
total_summary <- mecha_coil %>% summarize(Mean_PSI=mean(PSI),
Median_PSI=median(PSI),
Var_PSI=var(PSI),
Std_Dev_PSI=sd(PSI),
Num_Coil=n(), .groups = 'keep')

lot_summary <- mecha_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
Median_PSI=median(PSI),
Var_PSI=var(PSI),
Std_Dev_PSI=sd(PSI),
Num_Coil=n(), .groups = 'keep')

#Deliv 3
t.test(mecha_coil$PSI,mu=1500)
lot1 <- subset(mecha_coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(mecha_coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(mecha_coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)

