#Max of maxes.  
#Getting Max per file
maxfor1<- read.csv("data20130101.csv", row.names = 1)
maxfor2<- read.csv("data20130102.csv", row.names = 1)
maxfor3<- read.csv("data20130103.csv", row.names = 1)
maxfor4<- read.csv("data20130104.csv", row.names = 1)
maxfor5<- read.csv("data20130105.csv", row.names = 1)
maxfor6<- read.csv("data20130106.csv", row.names = 1)
maxfor7<- read.csv("data20130107.csv", row.names = 1)
maxfor8<- read.csv("data20130108.csv", row.names = 1)
maxfor9<- read.csv("data20130109.csv", row.names = 1)

#Getting Max for all files.
max(maxfor1,maxfor2,maxfor3,maxfor4,maxfor5,maxfor6,maxfor7,maxfor8,maxfor9)





