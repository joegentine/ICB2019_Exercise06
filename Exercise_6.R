wages <- read.csv("wages.csv") #loads wages.csv and defines df as wages 
head(wages, 5) #prints the first five rows of wages in console 

iris <- read.csv("iris.csv")
tail(iris, 2)
iris[ 149:150, 4:5] #print last two rows and last two columns

Speciescount<-c(length(which(iris$Species == "virginica")), length(which(iris$Species == "setosa")), length(which(iris$Species=="versicolor")))
Species<- c("virginica", "setosa","versicolor" )
Speciesobservations<- rbind(Species, Speciescount) # number of observations for each species 
iris[(which(iris$Sepal.Width >3.5)), ] #gives rows with Sepal.Width >3.5
write.csv(iris[iris$Species=="setosa", ], "setosa.csv") #new csv called setosa.csv


#Mean, min, max petal lengths for virginica
virginica <- subset(iris, iris$Species=="virginica")
mean(virginica$Petal.Length)
min(virginica$Petal.Length)
max(virginica$Petal.Length)
