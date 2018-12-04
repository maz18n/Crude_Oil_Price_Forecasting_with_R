####Oil Price Falling 

#Text scraping: Scraping the news from online website

install.packages("dplyr")
install.packages("rvest")
install.packages("tm")
install.packages("SnowballC")
library(dplyr)
library(rvest)
library(tm) 
library("NLP")
library(SnowballC) 


"Oil Prices" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/")
titles= `Oil Prices`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles

"Oil Prices2" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-2.html")
titles2= `Oil Prices2`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles2

"Oil Prices3" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-3.html")
titles3= `Oil Prices3`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles3

"Oil Prices4" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-4.html")
titles4= `Oil Prices4`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles4

"Oil Prices5" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-5.html")
titles5= `Oil Prices5`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles5

"Oil Prices6" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-6.html")
titles6= `Oil Prices6`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles6

"Oil Prices7" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-7.html")
titles7= `Oil Prices7`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles7

"Oil Prices8" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-8.html")
titles8= `Oil Prices8`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles8

"Oil Prices9" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-9.html")
titles9= `Oil Prices9`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles9

"Oil Prices10" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-10.html")
titles10= `Oil Prices10`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles10

"Oil Prices11" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-11.html")
titles11= `Oil Prices11`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles11

"Oil Prices12" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-12.html")
titles12= `Oil Prices12`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles12

"Oil Prices13" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-13.html")
titles13= `Oil Prices13`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles13

"Oil Prices14" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-14.html")
titles14= `Oil Prices14`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles14

"Oil Prices15" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-15.html")
titles15= `Oil Prices15`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles15

"Oil Prices16" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-16.html")
titles16= `Oil Prices16`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles16

"Oil Prices17" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-17.html")
titles17= `Oil Prices17`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles17

"Oil Prices18" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-18.html")
titles18= `Oil Prices18`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles18

"Oil Prices19" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-19.html")
titles19= `Oil Prices19`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles19

"Oil Prices20" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-20.html")
titles20= `Oil Prices20`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles20

"Oil Prices21" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-21.html")
titles21= `Oil Prices21`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles21

"Oil Prices22" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-22.html")
titles22= `Oil Prices22`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles22

"Oil Prices23" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-23.html")
titles23= `Oil Prices23`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles23

"Oil Prices24" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-24.html")
titles24= `Oil Prices24`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles24

"Oil Prices25" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-25.html")
titles25= `Oil Prices25`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles25

"Oil Prices26" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-26.html")
titles26= `Oil Prices26`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles26

"Oil Prices27" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-27.html")
titles27= `Oil Prices27`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles27

"Oil Prices28" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-28.html")
titles28= `Oil Prices28`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles28

"Oil Prices29" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-29.html")
titles29= `Oil Prices29`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles29

"Oil Prices30" <- read_html("http://oilprice.com/search/tab/news/oil_prices_fall/Page-30.html")
titles30= `Oil Prices30`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles30

abstract= c(titles,titles2, titles3, titles4, titles5, titles6, titles7, titles8, titles9, titles10, titles11, titles12,
            titles13, titles14, titles15, titles16, titles17, titles18, titles19, titles20, titles21, titles22, titles23,
            titles24, titles25, titles26, titles27, titles28, titles29, titles30)

dates= `Oil Prices`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates

dates2= `Oil Prices2`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates2

dates3= `Oil Prices3`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates3

dates4= `Oil Prices4`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates4

dates5= `Oil Prices5`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates5

dates6= `Oil Prices6`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates6

dates7= `Oil Prices7`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates7

dates8= `Oil Prices8`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates8

dates9= `Oil Prices9`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates9

dates10= `Oil Prices10`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates10

dates11= `Oil Prices11`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates11

dates12= `Oil Prices12`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates12

dates13= `Oil Prices13`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates13

dates14= `Oil Prices14`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates14

dates15= `Oil Prices15`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates15

dates16= `Oil Prices16`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates16

dates17= `Oil Prices17`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates17

dates18= `Oil Prices18`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates18

dates19= `Oil Prices19`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates19

dates20= `Oil Prices20`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates20

dates21= `Oil Prices21`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates21

dates22= `Oil Prices22`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates22

dates23= `Oil Prices22`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates23

dates24= `Oil Prices22`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates24

dates25= `Oil Prices25`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates25

dates26= `Oil Prices26`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates26

dates27= `Oil Prices27`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates27

dates28= `Oil Prices28`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates28

dates29= `Oil Prices29`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates29

dates30= `Oil Prices30`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates30

"Article Date"= c(dates, dates2, dates3, dates4, dates5, dates6, dates7, dates8, dates9, dates10, dates11, dates12, dates13,
                  dates14, dates15, dates16, dates17, dates18, dates19, dates20, dates21, dates22, dates23, dates24, dates25,
                  dates26, dates27, dates28, dates29, dates30)

"News Articles" = as.data.frame(`Article Date`)
`News Articles`$abstract <- abstract

library(plyr)

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "22 September 2008")
Apr21 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))
Apr21

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "20 April 2017")
Apr20 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "19 April 2017")
Apr19 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "18 April 2017")
Apr18 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "17 April 2017")
Apr17 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "14 April 2017")
Apr14 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "13 April 2017")
Apr13 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "12 April 2017")
Apr12 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "11 April 2017")
Apr11 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))
y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "10 April 2017")
Apr10 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "07 April 2017")
Apr07 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "06 April 2017")
Apr06 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "05 April 2017")
Apr05 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "04 April 2017")
Apr04 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "03 April 2017")
Apr03 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "31 March 2017")
Mar31 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "30 March 2017")
Mar30 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "29 March 2017")
Mar29 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "28 March 2017")
Mar28 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "27 March 2017")
Mar27 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "24 March 2017")
Mar24 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "23 March 2017")
Mar23 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "22 March 2017")
Mar22 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "21 March 2017")
Mar21 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "20 March 2017")
Mar20 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "17 March 2017")
Mar17 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "16 March 2017")
Mar16 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "15 March 2017")
Mar15 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "14 March 2017")
Mar14 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "13 March 2017")
Mar13 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "10 March 2017")
Mar10 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "09 March 2017")
Mar09 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "08 March 2017")
Mar08 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "07 March 2017")
Mar07 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "06 March 2017")
Mar06 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "03 March 2017")
Mar03 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "02 March 2017")
Mar02 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "01 March 2017")
Mar01 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "28 February 2017")
Feb28 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "27 February 2017")
Feb27 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "24 February 2017")
Feb24 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "23 February 2017")
Feb23 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "22 February 2017")
Feb22 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "21 February 2017")
Feb21 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "20 February 2017")
Feb20 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "17 February 2017")
Feb17 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "16 February 2017")
Feb16 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "15 February 2017")
Feb15 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "14 February 2017")
Feb14 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "13 February 2017")
Feb13 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "10 February 2017")
Feb10 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "09 February 2017")
Feb09 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "08 February 2017")
Feb08 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "07 February 2017")
Feb07 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "06 February 2017")
Feb06 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))
y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "05 February 2017")
Feb05 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))
y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "03 February 2017")
Feb03 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "02 February 2017")
Feb02 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "01 February 2017")
Feb01 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "31 January 2017")
Jan31 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "30 January 2017")
Jan30 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "27 January 2017")
Jan27 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "26 January 2017")
Jan26 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "25 January 2017")
Jan25 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "24 January 2017")
Jan24 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "23 January 2017")
Jan23 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "20 January 2017")
Jan20 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "19 January 2017")
Jan19 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "18 January 2017")
Jan18 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "17 January 2017")
Jan17 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "16 January 2017")
Jan16 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "13 January 2017")
Jan13 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "12 January 2017")
Jan12 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "11 January 2017")
Jan11 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "10 January 2017")
Jan10 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "09 January 2017")
Jan09 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "08 January 2017")
Jan08 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "07 January 2017")
Jan07 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "06 January 2017")
Jan06 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "05 January 2017")
Jan05 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "03 January 2017")
Jan03 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "02 January 2017")
Jan02 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "30 December 2016")
Dec30 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "29 December 2016")
Dec29 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "28 December 2016")
Dec28 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "27 December 2016")
Dec27 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "23 December 2016")
Dec23 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "22 December 2016")
Dec22 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "21 December 2016")
Dec21 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "20 December 2016")
Dec20 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "19 December 2016")
Dec19 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "16 December 2016")
Dec16 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "15 December 2016")
Dec15 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "14 December 2016")
Dec14 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "13 December 2016")
Dec13 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "12 December 2016")
Dec12 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "09 December 2016")
Dec09 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "08 December 2016")
Dec08 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "07 December 2016")
Dec07 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "06 December 2016")
Dec06 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "05 December 2016")
Dec05 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "02 December 2016")
Dec02 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "01 December 2016")
Dec01 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "30 November 2016")
Nov30 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "29 November 2016")
Nov29 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "28 November 2016")
Nov28 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "25 November 2016")
Nov25 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "24 November 2016")
Nov24 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "23 November 2016")
Nov23 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "22 November 2016")
Nov22 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))


"News_Articles_by_Day"= rbind(Apr21, Apr20, Apr19, Apr18, Apr17, Apr14, Apr13, Apr12, Apr11, Apr10, Apr07, Apr06, Apr05, Apr04, Apr03, 
                              Mar31, Mar30, Mar29, Mar28, Mar27, Mar24, Mar23, Mar22, Mar21, Mar20, Mar17, Mar16, Mar15, Mar14, Mar13,
                              Mar10, Mar09, Mar08, Mar07, Mar06, Mar03, Mar02, Mar01, Feb28, Feb27, Feb24, Feb23, Feb22, Feb21, Feb20,
                              Feb17, Feb16, Feb15, Feb14, Feb13, Feb10, Feb09, Feb08, Feb07, Feb08, Feb07, Feb06, Feb05, Feb03, Feb02,
                              Feb01, Jan31, Jan30, Jan27, Jan26, Jan25, Jan24, Jan23, Jan20, Jan19, Jan18, Jan17, Jan16, Jan13, Jan12,
                              Jan11, Jan03, Jan02, Dec30, Dec29, Dec28, Dec27, Dec23, Dec22, Dec21, Dec20, Dec19, Dec16, Dec15, Dec14, 
                              Dec13, Dec12, Dec09, Dec08, Dec07, Dec06, Dec05, Dec02, Dec01, Nov30, Nov29, Nov28, Nov25, Nov24, Nov23,
                              Nov22)


a=as.data.frame(`News_Articles_by_Day`)
a
setwd('C:/Users/shoeb/Documents/AAA_Spring17/R/123_R project/fall')
write.csv(a, "fallNewsDump.csv")

#_______________________________________________


"Oil Prices" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/")
titles= `Oil Prices`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles

"Oil Prices2" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-2.html")
titles2= `Oil Prices2`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles2

"Oil Prices3" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-3.html")
titles3= `Oil Prices3`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles3

"Oil Prices4" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-4.html")
titles4= `Oil Prices4`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles4

"Oil Prices5" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-5.html")
titles5= `Oil Prices5`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles5

"Oil Prices6" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-6.html")
titles6= `Oil Prices6`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles6

"Oil Prices7" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-7.html")
titles7= `Oil Prices7`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles7

"Oil Prices8" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-8.html")
titles8= `Oil Prices8`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles8

"Oil Prices9" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-9.html")
titles9= `Oil Prices9`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles9

"Oil Prices10" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-10.html")
titles10= `Oil Prices10`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles10

"Oil Prices11" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-11.html")
titles11= `Oil Prices11`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles11

"Oil Prices12" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-12.html")
titles12= `Oil Prices12`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles12

"Oil Prices13" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-13.html")
titles13= `Oil Prices13`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles13

"Oil Prices14" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-14.html")
titles14= `Oil Prices14`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles14

"Oil Prices15" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-15.html")
titles15= `Oil Prices15`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles15

"Oil Prices16" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-16.html")
titles16= `Oil Prices16`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles16

"Oil Prices17" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-17.html")
titles17= `Oil Prices17`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles17

"Oil Prices18" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-18.html")
titles18= `Oil Prices18`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles18

"Oil Prices19" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-19.html")
titles19= `Oil Prices19`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles19

"Oil Prices20" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-20.html")
titles20= `Oil Prices20`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles20

"Oil Prices21" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-21.html")
titles21= `Oil Prices21`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles21

"Oil Prices22" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-22.html")
titles22= `Oil Prices22`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles22

"Oil Prices23" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-23.html")
titles23= `Oil Prices23`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles23

"Oil Prices24" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-24.html")
titles24= `Oil Prices24`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles24

"Oil Prices25" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-25.html")
titles25= `Oil Prices25`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles25

"Oil Prices26" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-26.html")
titles26= `Oil Prices26`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles26

"Oil Prices27" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-27.html")
titles27= `Oil Prices27`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles27

"Oil Prices28" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-28.html")
titles28= `Oil Prices28`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles28

"Oil Prices29" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-29.html")
titles29= `Oil Prices29`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles29

"Oil Prices30" <- read_html("http://oilprice.com/search/tab/news/oil_prices_rise/Page-30.html")
titles30= `Oil Prices30`%>%
  html_nodes("#search-results-news p") %>%
  html_text()
titles30

abstract= c(titles,titles2, titles3, titles4, titles5, titles6, titles7, titles8, titles9, titles10, titles11, titles12,
            titles13, titles14, titles15, titles16, titles17, titles18, titles19, titles20, titles21, titles22, titles23,
            titles24, titles25, titles26, titles27, titles28, titles29, titles30)

dates= `Oil Prices`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates

dates2= `Oil Prices2`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates2

dates3= `Oil Prices3`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates3

dates4= `Oil Prices4`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates4

dates5= `Oil Prices5`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates5

dates6= `Oil Prices6`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates6

dates7= `Oil Prices7`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates7

dates8= `Oil Prices8`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates8

dates9= `Oil Prices9`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates9

dates10= `Oil Prices10`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates10

dates11= `Oil Prices11`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates11

dates12= `Oil Prices12`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates12

dates13= `Oil Prices13`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates13

dates14= `Oil Prices14`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates14

dates15= `Oil Prices15`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates15

dates16= `Oil Prices16`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates16

dates17= `Oil Prices17`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates17

dates18= `Oil Prices18`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates18

dates19= `Oil Prices19`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates19

dates20= `Oil Prices20`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates20

dates21= `Oil Prices21`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates21

dates22= `Oil Prices22`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates22

dates23= `Oil Prices22`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates23

dates24= `Oil Prices22`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates24

dates25= `Oil Prices25`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates25

dates26= `Oil Prices26`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates26

dates27= `Oil Prices27`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates27

dates28= `Oil Prices28`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates28

dates29= `Oil Prices29`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates29

dates30= `Oil Prices30`%>%
  html_nodes(".dateadded") %>%
  html_text()
dates30

"Article Date"= c(dates, dates2, dates3, dates4, dates5, dates6, dates7, dates8, dates9, dates10, dates11, dates12, dates13,
                  dates14, dates15, dates16, dates17, dates18, dates19, dates20, dates21, dates22, dates23, dates24, dates25,
                  dates26, dates27, dates28, dates29, dates30)

"News Articles" = as.data.frame(`Article Date`)
`News Articles`$abstract <- abstract

library(plyr)

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "22 September 2008")
Apr21 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))
Apr21

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "20 April 2017")
Apr20 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "19 April 2017")
Apr19 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "18 April 2017")
Apr18 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "17 April 2017")
Apr17 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "14 April 2017")
Apr14 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "13 April 2017")
Apr13 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "12 April 2017")
Apr12 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "11 April 2017")
Apr11 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))
y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "10 April 2017")
Apr10 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "07 April 2017")
Apr07 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "06 April 2017")
Apr06 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "05 April 2017")
Apr05 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "04 April 2017")
Apr04 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "03 April 2017")
Apr03 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "31 March 2017")
Mar31 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "30 March 2017")
Mar30 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "29 March 2017")
Mar29 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "28 March 2017")
Mar28 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "27 March 2017")
Mar27 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "24 March 2017")
Mar24 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "23 March 2017")
Mar23 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "22 March 2017")
Mar22 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "21 March 2017")
Mar21 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "20 March 2017")
Mar20 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "17 March 2017")
Mar17 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "16 March 2017")
Mar16 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "15 March 2017")
Mar15 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "14 March 2017")
Mar14 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "13 March 2017")
Mar13 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "10 March 2017")
Mar10 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "09 March 2017")
Mar09 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "08 March 2017")
Mar08 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "07 March 2017")
Mar07 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "06 March 2017")
Mar06 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "03 March 2017")
Mar03 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "02 March 2017")
Mar02 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "01 March 2017")
Mar01 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "28 February 2017")
Feb28 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "27 February 2017")
Feb27 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "24 February 2017")
Feb24 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "23 February 2017")
Feb23 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "22 February 2017")
Feb22 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "21 February 2017")
Feb21 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "20 February 2017")
Feb20 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "17 February 2017")
Feb17 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "16 February 2017")
Feb16 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "15 February 2017")
Feb15 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "14 February 2017")
Feb14 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "13 February 2017")
Feb13 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "10 February 2017")
Feb10 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "09 February 2017")
Feb09 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "08 February 2017")
Feb08 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "07 February 2017")
Feb07 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "06 February 2017")
Feb06 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))
y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "05 February 2017")
Feb05 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))
y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "03 February 2017")
Feb03 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "02 February 2017")
Feb02 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "01 February 2017")
Feb01 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "31 January 2017")
Jan31 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "30 January 2017")
Jan30 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "27 January 2017")
Jan27 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "26 January 2017")
Jan26 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "25 January 2017")
Jan25 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "24 January 2017")
Jan24 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "23 January 2017")
Jan23 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "20 January 2017")
Jan20 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "19 January 2017")
Jan19 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "18 January 2017")
Jan18 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "17 January 2017")
Jan17 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "16 January 2017")
Jan16 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "13 January 2017")
Jan13 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "12 January 2017")
Jan12 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "11 January 2017")
Jan11 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "10 January 2017")
Jan10 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "09 January 2017")
Jan09 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "08 January 2017")
Jan08 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "07 January 2017")
Jan07 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "06 January 2017")
Jan06 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "05 January 2017")
Jan05 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "03 January 2017")
Jan03 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "02 January 2017")
Jan02 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "30 December 2016")
Dec30 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "29 December 2016")
Dec29 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "28 December 2016")
Dec28 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "27 December 2016")
Dec27 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "23 December 2016")
Dec23 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "22 December 2016")
Dec22 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "21 December 2016")
Dec21 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "20 December 2016")
Dec20 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "19 December 2016")
Dec19 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "16 December 2016")
Dec16 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "15 December 2016")
Dec15 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "14 December 2016")
Dec14 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "13 December 2016")
Dec13 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "12 December 2016")
Dec12 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "09 December 2016")
Dec09 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "08 December 2016")
Dec08 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "07 December 2016")
Dec07 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "06 December 2016")
Dec06 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "05 December 2016")
Dec05 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "02 December 2016")
Dec02 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "01 December 2016")
Dec01 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "30 November 2016")
Nov30 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "29 November 2016")
Nov29 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "28 November 2016")
Nov28 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "25 November 2016")
Nov25 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "24 November 2016")
Nov24 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "23 November 2016")
Nov23 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))

y= subset.data.frame(`News Articles`, `News Articles`$`Article Date`== "22 November 2016")
Nov22 <- ddply(y, .(y$`Article Date`),summarize,
               text =paste(y$abstract,collapse=","))


"News_Articles_by_Day"= rbind(Apr21, Apr20, Apr19, Apr18, Apr17, Apr14, Apr13, Apr12, Apr11, Apr10, Apr07, Apr06, Apr05, Apr04, Apr03, 
                              Mar31, Mar30, Mar29, Mar28, Mar27, Mar24, Mar23, Mar22, Mar21, Mar20, Mar17, Mar16, Mar15, Mar14, Mar13,
                              Mar10, Mar09, Mar08, Mar07, Mar06, Mar03, Mar02, Mar01, Feb28, Feb27, Feb24, Feb23, Feb22, Feb21, Feb20,
                              Feb17, Feb16, Feb15, Feb14, Feb13, Feb10, Feb09, Feb08, Feb07, Feb08, Feb07, Feb06, Feb05, Feb03, Feb02,
                              Feb01, Jan31, Jan30, Jan27, Jan26, Jan25, Jan24, Jan23, Jan20, Jan19, Jan18, Jan17, Jan16, Jan13, Jan12,
                              Jan11, Jan03, Jan02, Dec30, Dec29, Dec28, Dec27, Dec23, Dec22, Dec21, Dec20, Dec19, Dec16, Dec15, Dec14, 
                              Dec13, Dec12, Dec09, Dec08, Dec07, Dec06, Dec05, Dec02, Dec01, Nov30, Nov29, Nov28, Nov25, Nov24, Nov23,
                              Nov22)




b=as.data.frame(`News_Articles_by_Day`)
b
setwd('C:/Users/shoeb/Documents/AAA_Spring17/R/123_R project/rise')
write.csv(b,"riseNewsDump.csv")

#_________________________________________________
# sentiment for fall news

a  <-Corpus(DirSource("C:/Users/shoeb/Documents/AAA_Spring17/R/123_R project/fall"), readerControl = list(language="lat")) 
b  <-Corpus(DirSource("C:/Users/shoeb/Documents/AAA_Spring17/R/123_R project/rise"), readerControl = list(language="lat"))
#x="C:/Users/shoeb/Documents/AAA_Spring17/R/123_R project"
#a  <-Corpus(DirSource(x), readerControl = list(language="lat")) 


summary(a)  
a <- tm_map(a, removeNumbers)
a <- tm_map(a, removePunctuation)
a <- tm_map(a , stripWhitespace)
a <- tm_map(a, tolower)
a <- tm_map(a, removeWords, stopwords("english")) # this stopword file is at C:\Users\[username]\Documents\R\win-library\2.13\tm\stopwords 
a <- tm_map(a, stemDocument)

adtm <-DocumentTermMatrix(a) 
adtm <- removeSparseTerms(adtm, 0.99)
adtm

input=as.matrix(adtm)
dim(input)
fall = as.data.frame(input)
fall =  t(fall)
View(fall)

#financial Dictionary
negative = sum(fall[,1] * fall[,2])
positive = sum(fall[,1] * fall[,3])
sentiment = (positive-negative)/(positive+negative)
sentiment #sentiment for news data when oil price falls

#_______________________________________
#for rise news

summary(b)  
b <- tm_map(b, removeNumbers)
b <- tm_map(b, removePunctuation)
b <- tm_map(b , stripWhitespace)
b <- tm_map(b, tolower)
b <- tm_map(b, removeWords, stopwords("english")) # this stopword file is at C:\Users\[username]\Documents\R\win-library\2.13\tm\stopwords 
b <- tm_map(b, stemDocument)

adtm <-DocumentTermMatrix(b) 
adtm <- removeSparseTerms(adtm, 0.99)
adtm

input=as.matrix(adtm)
dim(input)
rise = as.data.frame(input)
rise =  t(rise)
View(rise)

#financial Dictionary
negative = sum(rise[,3] * rise[,1])
positive = sum(rise[,3] * rise[,2])
sentiment = (positive-negative)/(positive+negative)
sentiment #sentiment for news data when oil price rises


#______________________________________________________________________________

#sentiment Time series 

setwd('C:/Users/maz/Desktop/my texts/final') 
a  <-Corpus(DirSource("C:/Users/maz/Desktop/my texts/final"), readerControl = list(language="lat")) 
b  <-Corpus(DirSource("C:/Users/maz/Desktop/my texts/final"), readerControl = list(language="lat"))
x="C:/Users/maz/Desktop/my texts/final"
a  <-Corpus(DirSource(x), readerControl = list(language="lat")) 


summary(a)  #check what went in
a <- tm_map(a, removeNumbers)
a <- tm_map(a, removePunctuation)
a <- tm_map(a , stripWhitespace)
a <- tm_map(a, tolower)
a <- tm_map(a, removeWords, stopwords("english")) # this stopword file is at C:\Users\[username]\Documents\R\win-library\2.13\tm\stopwords 


adtm <-DocumentTermMatrix(a) 
adtm <- removeSparseTerms(adtm, 0.99)
adtm

input=as.matrix(adtm)
dim(input)
fall = as.data.frame(input)
fall =  t(fall)
View(fall)

negative = sum(fall[,1] * fall[,2])
positive = sum(fall[,1] * fall[,5])
sentiment = (positive-negative)/(positive+negative)
ncol(fall)

negative = sum(fall[,1]* fall[,61])
positive = sum(fall[,1]* fall[,62])
sentiment = (positive-negative)/(positive+negative)
sentiment
colnames(fall)
sentiment= vector("numeric")

for (i in seq(ncol(fall)))
{
negative = sum(fall[,i]* fall[,61])
positive = sum(fall[,i]* fall[,62])
sentiment[i] = (positive-negative)/(positive+negative)
}

write.csv(sentiment,"sent.csv")
