source('http://www.sthda.com/upload/rquery_wordcloud.r')
filePath <- "Textfiel.txt"
res<-rquery.wordcloud(filePath, type ="file", lang = "english")
