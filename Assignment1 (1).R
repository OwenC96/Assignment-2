#1. weather2.b is csv file because it is the only file delimited with commas
#2. open csv file from directory on computer
read.csv("/Users/owencarman/Desktop/Intro to R/Assignment 1/weather2.b.csv")
#3. set working diretory in r and open csv with file name only
setwd("/Users/owencarman/Desktop/Intro to R/Assignment 1")
read.csv("weather2.b.csv")
#4. open csv file specifying first colum of values to be row names
read.csv("data20130101.csv", row.names = 1)
#5. assign symbol csv1 to first csv
csv1<-read.csv("data20130101.csv", row.names = 1)
#5. assign symbol maxValue to max csv1 function and calculate
maxValue<-max(csv1)
maxValue
#5. assign symbol minValue to min csv1 function and calculate
minValue<-min(csv1)
minValue
#6. assign symbol maxPSI to conversion from hectopascals to PSI and calculate
maxPSI<-maxValue * 0.0145037738
maxPSI
#7. assign symbols to each csv file
csv1<-read.csv("data20130101.csv", row.names = 1)
csv2<-read.csv("data20130102.csv", row.names = 1)
csv3<-read.csv("data20130103.csv", row.names = 1)
csv4<-read.csv("data20130104.csv", row.names = 1)
csv5<-read.csv("data20130105.csv", row.names = 1)
csv6<-read.csv("data20130106.csv", row.names = 1)
csv7<-read.csv("data20130107.csv", row.names = 1)
csv8<-read.csv("data20130108.csv", row.names = 1)
csv9<-read.csv("data20130109.csv", row.names = 1)
#7. assign symbol overallMax to max of all files and calculate
overallMax<-max(csv1,csv2,csv3,csv4,csv5,csv6,csv7,csv8,csv9)
overallMax