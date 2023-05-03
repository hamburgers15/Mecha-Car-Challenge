MechaCar <- read.csv(file = "MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + ground_clearance + spoiler_angle + AWD, MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + ground_clearance+ spoiler_angle + AWD, MechaCar))
Suspension_Coil <- read.csv(file = "Suspension_Coil.csv",check.names=F,stringsAsFactors = F)
print(Suspension_Coil)

summarize(Suspension_Coil, mean(PSI), median(PSI), var(PSI), sd(PSI))

Sus_Lot = Suspension_Coil %>% group_by(Manufacturing_Lot)

 print(Sus_Lot)
 summarize(Sus_Lot, mean(PSI), median(PSI), var(PSI), sd(PSI))
 
 t.test(Suspension_Coil$PSI, mu=1500)
 
 Lot1 <- subset(Sus_Lot, Manufacturing_Lot=="Lot1")
 Lot2 <- subset(Sus_Lot, Manufacturing_Lot=="Lot2")
 Lot3 <- subset(Sus_Lot, Manufacturing_Lot=="Lot3")
 
 print(Lot1)
 print(Lot2)
 
 t.test(subset(Sus_Lot,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
 t.test(subset(Sus_Lot,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
 t.test(subset(Sus_Lot,Manufacturing_Lot=="Lot3")$PSI, mu=1500)
 t.test(Lot2$PSI, mu=1500)
 t.test(Lot3$PSI, mu=1500)
 
 