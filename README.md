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

### Deliverable 2
- The suspension coil’s PSI continuous variable across all manufacturing lots.
<img width="491" alt="Screen Shot 2021-11-03 at 1 41 34 PM" src="https://user-images.githubusercontent.com/84201082/140163284-10e0cc55-29b4-4d8b-9d76-338cf4512126.png">

- The following PSI metrics for each lot: mean, median, variance, and standard deviation.
<img width="642" alt="Screen Shot 2021-11-03 at 1 39 13 PM" src="https://user-images.githubusercontent.com/84201082/140162998-69e64ed6-91fc-48e3-a259-62628585a800.png">

#### Summary
The overall Variance in the Total Summary table shows well below 100 PSI however when looking at the breakdown of the 3 lots, "Lot 3" is much higher than the other two at approx 170 compared to 0.97 and 7.46 and the the PSI limit was not to exceed 100.


### Deliverable 3
#### PSI across all manufacturing lots
<img width="401" alt="Screen Shot 2021-11-03 at 2 08 43 PM" src="https://user-images.githubusercontent.com/84201082/140167755-ea2ab4a6-f9ae-40fe-97b2-eaa09e805266.png">
- 

#### PSI for each manufacturing lot
