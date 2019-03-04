Giocatori <- read.csv("~/Documents/UniShare/Statistica/r-exercises/es1/Giocatori.txt", sep=";", comment.char="#")
attach(Giocatori)
#frequenza assoluta
table(years)
#frequenza relativa
prop.table(table(years))
#frequenze cumulate relative
cumsum(prop.table(table(years)))
#frequenze cumulate assolute
cumsum(table(years))
#min
min(years)
#max
max(years)
#istogramma
hist(years,main="Istogramma età")
