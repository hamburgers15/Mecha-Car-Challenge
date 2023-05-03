# Mecha-Car-Challenge

## Linear Regression to Predict MPG

- The variables 'ground clearance' and 'vehical length' both had p-values that were significant at the .001 leavel.  This shows that they provide a non-random amount of variance to the 'mpg' variable.
- The slope of the model is not concidered to be zero.  With a p-value of 5.35e-11 we can regect the nul hypotosis that the slope is zero.  
- This model does predict the mpg of MechaCar prototypes effectively.  The r-squared value is 0.7145.  This tells us that 71.45% of the variability in the mpg is explained in the model.

![linear regretion](https://user-images.githubusercontent.com/117960721/235968205-d59a254c-92a8-4ab5-81bf-2cce34585711.png)


## Summary Statistics on Suspension Coils

![total_summary](https://user-images.githubusercontent.com/117960721/235968627-94f771e8-6e35-4d8d-b380-35d1f474bafb.png)
![lot_summary](https://user-images.githubusercontent.com/117960721/235968683-e1e306c7-ccb7-42c2-b0fa-211fad5d4427.png)

- As a whole, the variance of the suspension coils is only 62.29 which definetly falls below the design specifications.  Unfortunatly this is not true when broken down by lot.  Lots 1 and 2 are well under the design specifications with .98 and 7.47 respectfuly.  Lot 3 on the other hand is well above with a variance of 170.

## T-Tests on Suspension Coils

![t_test](https://user-images.githubusercontent.com/117960721/235970558-57ebcc75-2d09-4528-99b1-6a9aa5d461f2.png)

-The T-test for all the lots has a p-value of 0.06.  This is not significant at a 0.05 leavle and so we have to say the null hypothesis cannot be rejected.

![t_test lot 1](https://user-images.githubusercontent.com/117960721/235970651-7f4ba232-915d-4df0-bd78-abdeb630d111.png)
![t_test lot 2](https://user-images.githubusercontent.com/117960721/235970698-40b8a4e0-3661-4bfb-8f49-03c05a6c965a.png)
![t_test lot 3](https://user-images.githubusercontent.com/117960721/235970770-29ec1db6-93d0-48de-a010-50e5ec551f33.png)

- The Lot 1 T-test has a p-value of 1 so we connot reject the null hypothesis.
-The Lot 2 T-test has a p-value of 0.6 so we connot reject the null hypothesis.
-The Lot 3 T-test has a p-value of .04 therefor we can reject the null.  The PSI is significantly different from the population mean.

## Study Design: MechaCar vs Competition

When buying a car many factors are concidered.  For some horse power is a determining factor.  We would want to create a study to determine if the horse power of the MechaCar is statistically different then the horse power of other cars.
- The metric to be tested is horse power
- H0: The mean horse power for MechaCar and other cars are equel.
- Ha: The mean horse power for MechaCar and other cars are not equal.
- The best statistical test to use would be the two sample t-test because we want to compare two groups; MechaCar and other cars.
- In order to compleat this test we would need data on horse power for our two groups.  
