url <-"https://raw.githubusercontent.com/kfaenza/Online-Shopper-Intention/master/online_shoppers_intention-2.csv"
download.file(url,"online_shoppers_intention_2")
View(online_shoppers_intention_2)
summary(online_shoppers_intention_2)
cor(df[1:10])
