# MechaCar_Statistical_Analysis
Perform a statystical analysis of Auto performance metrics using R.

## Overview 
After completing the initial analysis tasks management has approached Jeremy about AutoRUs' new MechaCar prototype which is suffering production issues that are effecting the manufacturing team.   Our team has been asked to review the given production data to help provide insight to the manufacturing team.

The requests include multiple linear regression analysis to identify which MechaCar variables contribute to predicting the MPG of the prototypes, summary statistics on the PSI of the suspension coils from the manufacturing tools, t-tests determining if the lots are statistically different from the mean, and a statistical study comparing the performance of the MechaCar against competing manufacturers.

## Results
### Deliverable 1
<img width="517" alt="Screen Shot 2021-11-02 at 5 50 31 PM" src="https://user-images.githubusercontent.com/84201082/139956765-230ca392-5f77-41d0-aef8-059450d5bb70.png">

#### Summary
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - The variables which showed the most non random effect on the prototype appear to be the Length and Ground clearance of the vehicle.
   
- Is the slope of the linear model considered to be zero? Why or why not?
  -  No, the slope of the linear model cannot be considered zero as the p-value at the bottom of the summary shows 5.35e-11.
  
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - Yes the linear model does predict the MPG of the MechaCar with decent effectiveness since it shows an approx. 71% accuracy in the Multiple R2 return in the       second to last row of the summary.
