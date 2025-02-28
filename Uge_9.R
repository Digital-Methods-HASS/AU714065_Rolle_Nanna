#Spørgsmål 1: Use R to figure out how many elements in the vector below are greater than 2.
#først så indsætter jeg den bestemte vector (rooms) 
rooms <- c(1, 5, 2, 3, 1, NA, 3, 1, 3, 2, NA, 1, 8, 3, 1, 4, NA, 1, 3, 1, 2, 1, 7, 1, NA, 4, 3 ,1 ,7 ,2 ,1 ,NA ,1, 1, 3)
#  Så indsætter jeg koden:
sum (rooms > 2, na.rm = TRUE) #hvor mange enheder er større end 2
# ovenstående kode tæller antallet af enheder i vektoren 'rooms' og ingonere NA´s
#SUM --> tæller antallet af værdier
# na.rm=True/T --> betyder 'Remove NA' og gør at R ignorer evt. Na's 


#Spørgsmål 2: Which function tells you the type of data the 'rooms' vector above contains?
class(rooms)#viser os om det er numeric eller character

#Spørgsmål 3: 3) What is the result of running the median() function on the above 'rooms' vector?
median(rooms,na.rm=T)#resultatet på medianen

#Spørgsmål 4
#først installere 'pakken'
install.packages("tidyverse")
library(tidyverse)


#så download csv-filen
download.file(
  "https://raw.githubusercontent.com/datacarpentry/r-socialsci/main/episodes/data/SAFI_clean.csv",
  "data/SAFI_clean.csv", mode = "wb"
)

#så bed R om at læse filen
read_csv("data/SAFI_clean.csv")
interviews <- read_csv("data/SAFI_clean.csv")



