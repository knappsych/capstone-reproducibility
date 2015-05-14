setwd("~/Documents/PSY441/Capstone/Assignment/data")
politics<-read.csv("politics.csv")
head((politics$party=="independent")&
       (politics$sex!="female"))
