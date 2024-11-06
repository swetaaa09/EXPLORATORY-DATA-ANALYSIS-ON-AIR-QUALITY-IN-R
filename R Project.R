#unziping the downloaded dataset
unzip("C:\\Users\\user\\Downloads\\air+quality.zip")

#View of the dataset
View(airquality)

#Dimension of the dataset
dim(airquality)

#Structure of the dataset
str(airquality)

#Head of the dataset
head(airquality)

#Histogram on Ozone
D<-hist(airquality$Ozone,
	main="Distribution of Ozone values",
	col="maroon",
	xlab="X-AXIS(Ozone)",
	xlim=c(0,150),
	ylim=c(0,50),
	border="lightblue",
	breaks=10)

#Distrubtion of values in histogram
D

#Histogram on Temp
D<-hist(airquality$Temp,
	main="Distribution of Temperature",
	col="forestgreen",
	xlab="Temperature",
	xlim=c(40,110),
	ylim=c(0,70),
	border="brown",
	breaks=5)

#Density
data(airquality)
p<-plot(density(airquality$Temp),
main="Density of Temperature",
col="red"
)

#Boxplot on Temperature
B<-boxplot(airquality$Ozone,
	main="Boxplot of Ozone",
	col="maroon")

#Distribution of boxplot
B

#comparing values in Box Plot
C<-boxplot(Ozone~Month,
data=airquality,
main="Boxplot of Ozone by Month",
col=c("lightblue","lightgreen","lightpink")
)
C

#Scatter Plot
plot(airquality$Ozone,
	airquality$Wind,
	main="Ozone VS Wind",
	xlab="Ozone",
	ylab="Wind",
	col="red",
	pch=1)

