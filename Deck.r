library(datasets)
deck <- read.csv("https://s3.amazonaws.com/General_V88/boomyeah2015/codingdojo/curriculum/content/chapter/deck.csv")
View(data)
deck<- data.frame(data, stringsAsFactors = TRUE)
deck



shufflecards <- shuffle(deck){
  shuffle <- sample(1:52, size = 52)
  deck[shuffle, ]
})
shuffledecks<- shufflecards(deck)

deal <- function(){
  
  shuffledecks<<- shuffledecks[-c(1:5),]
  head(shuffledecks, n=5)
}
plyer1 <-deal()
plyer2<-deal()
plyer3<-deal()
plyer4<-deal()
