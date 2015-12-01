#The below scripts were used to calculate rainfall totals to analyze the results
#of the Western Arlington County Rainfall Measurement Project (WACRMP), a final course project
#for INSC 546 Environmental Informatics at the University of Tennessee-Knoxville School of Information Sciences
#The referenced datasets/csv files and additional context can be found a the follwowing DOI: http://dx.doi.org/10.6084/m9.figshare.1614889   

#Getting the sum of WACRMP_A for September
#Subset the data frame
WACRMPA_Sept <- subset(Rainfall_Daily, Rainfall_Daily$Site=="WACRMP_A" & Rainfall_Daily$Time=="7:00" & Rainfall_Daily$Date >= 20150901 & Rainfall_Daily$Date <= 20150931)
#Add the totals
WACRMPA_Sept_total <- sum(WACRMPA_Sept$Rainfall)

#Getting the sum of WACRMP_A for October
#Subset the data frame
WACRMPA_Oct <- subset(Rainfall_Daily, Rainfall_Daily$Site=="WACRMP_A" & Rainfall_Daily$Time=="7:00" & Rainfall_Daily$Date >= 20151001 & Rainfall_Daily$Date <= 20151031)
#Add the totals
WACRMPA_Oct_total<-sum(WACRMPA_Oct$Rainfall)

#Getting the sum of WACRMP_A for November
#Subset the data frame
WACRMPA_Nov <- subset(Rainfall_Daily, Rainfall_Daily$Site=="WACRMP_A" & Rainfall_Daily$Time=="7:00" & Rainfall_Daily$Date >= 20151101)
#Add the totals
WACRMPA_Nov_total<-sum(WACRMPA_Nov$Rainfall)

#Getting the sum of WACRMP_D for September
#Subset the data frame
WACRMPD_Sept <- subset(Rainfall_Daily, Rainfall_Daily$Site=="WACRMP_D" & Rainfall_Daily$Time=="7:00" & Rainfall_Daily$Date >= 20150901 & Rainfall_Daily$Date <= 20150931)
#Add the totals
WACRMPD_Sept_total <- sum(WACRMPD_Sept$Rainfall)

#Getting the sum of WACRMP_D for October
#Subset the data frame
WACRMPD_Oct <- subset(Rainfall_Daily, Rainfall_Daily$Site=="WACRMP_D" & Rainfall_Daily$Time=="7:00" & Rainfall_Daily$Date >= 20151001 & Rainfall_Daily$Date <= 20151031)
#Add the totals
WACRMPD_Oct_total<-sum(WACRMPD_Oct$Rainfall)

#Getting the sum of WACRMP_D for November
#Subset the data frame
WACRMPD_Nov <- subset(Rainfall_Daily, Rainfall_Daily$Site=="WACRMP_D" & Rainfall_Daily$Time=="7:00" & Rainfall_Daily$Date >= 20151101)
#Add the totals
WACRMPD_Nov_total<-sum(WACRMPD_Nov$Rainfall)

#Getting the total of AFRV2 for November
#Subset the data frame
AFRV2_Nov <- subset(Rainfall_Daily, Rainfall_Daily$Site=="AFRV2" & Rainfall_Daily$Date >= 20151101)
#Add the totals
AFRV2_Nov_total<-sum(AFRV2_Nov$Rainfall)

#Getting the total of DCA for November
#Subset the data frame
DCA_Nov <- subset(Rainfall_Daily, Rainfall_Daily$Site=="DCA" & Rainfall_Daily$Date >= 20151101)
#Add the totals
DCA_Nov_total<-sum(DCA_Nov$Rainfall)
