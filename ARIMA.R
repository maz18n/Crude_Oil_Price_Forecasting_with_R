
# R project
# Team _Analysts

#DATA CLEANING
# While importing, change the Date datatype from <character> to <Date>

oil_price_and_volume <- read_csv("~/AAA_Spring17/R/123_R project/R/oil price and volume.csv", 
                                 +col_types = cols(Date = col_date(format = "%m/%d/%Y")))
View(oil_price_and_volume)
a1 = oil_price_and_volume$Date
a1
y= format(as.Date(a1, format="%d/%m/%Y"),"%Y")
y = rev(y)
y
#y = y[nrow(y):1,]
a1
m = format(as.Date(a1, format="%d/%m/%Y"),"%m")
m = rev(m)
m
meano = rev(oil_price_and_volume$mean)
d1 = data.frame()
d1 = data.frame(m,y,meano)
View(d1)
t1 = aggregate(d1$meano, list(d1$y,d1$m), mean)
t1 = t1[order(t1$Group.1),]
View(t1)
d1 = data.frame(t1$Group.1,t1$Group.2,t1$x)
colnames(d1) = c("Year", "Month", "Oil.Price")
View(d1)
write.csv(d1,"OilPriceData.csv")
getwd()
setwd(dir = "C:\SPRING 2017\R")


write.csv(y,"Finaltimeseries.csv")

#DATA EXPLORATION


ABC <- read.csv("C:/Users/ArunM/Desktop/OilPriceData (1).csv")
View(ABC)
y=as.ts(ABC$Oil.Price)
class(y)
View(y)

# plotting the timeseries
plot(y, type = 'l',xlab='Time',ylab='monthly Oil price',col="blue",main="Variation of Oilprice",lwd=3)

#Trend and Seasonality tests

install.packages("tseries")
library(tseries)
adf.test(diff(y), alternative="stationary", k=0)

install.packages("forecast")
library(forecast)
seasonplot(y,12,test="ocsb")
nsdiffs(y,12,test="ocsb")

# Box test for checking dependencies
Box.test(y, type="Ljung-Box")


# Exponenetial timeseries Modelling

# Use ets() function to fit exponential models

fit <- ets(y)
fit
plot(fit)
accuracy(fit)
forecast(fit, 12)
plot(forecast(fit, 12))


# ARIMA MODELS
# Exploration- ACF and PACF plots.
acf(y)
acf(diff(y))
pacf(y)
pacf(diff(y))

# Arima Model with p=2,d=1,q=2 ( from acf an pacf plots)

fit <- arima(y, order=c(2, 1, 2))
fit
accuracy(fit)
forecast(fit,12)
plot(forecast(fit,12))

# AutoArima
model_arima <- auto.arima(y)
model_arima
accuracy(model_arima)
fcast_arima <- forecast(model_arima, h = 12)
plot(fcast_arima)


# Regressors
Regressors <- read.csv("C:/Users/ArunM/Desktop/Regressors.csv")
View(Regressors)

# For predicting future regressors- 12 months
# For population

z=as.ts(Regressors$Population)
fit <- auto.arima(z)
pred <- predict(fit, n.ahead = 12)
View(pred)
pred1=as.ts(pred$pred)

# For Oil Eq per Capita
z=as.ts(Regressors$oilEqpercapita)
fit <- auto.arima(z)
pred <- predict(fit, n.ahead = 12)
View(pred)
pred2=as.ts(pred$pred)

# For KWHpercapita
z=as.ts(Regressors$KWHpercapita)
fit <- auto.arima(z)
pred <- predict(fit, n.ahead = 12)
View(pred)
pred3=as.ts(pred$pred)

# Trying all models with all combination of Regressors

model_arima <- auto.arima(y,xreg = cbind(Regressors$Population,Regressors$oilEqpercapita,Regressors$KWHpercapita))
model_arima
accuracy(model_arima)
fcast_arima <- forecast(model_arima,xreg = cbind(pred1,pred2,pred3), h = 12)
plot(fcast_arima)

model_arima <- auto.arima(y,xreg = cbind(Regressors$Population,Regressors$oilEqpercapita))
model_arima
accuracy(model_arima)
fcast_arima <- forecast(model_arima,xreg =cbind(pred1,pred2), h = 12)
plot(fcast_arima)

model_arima <- auto.arima(y,xreg = cbind(Regressors$oilEqpercapita,Regressors$KWHpercapita))
model_arima
accuracy(model_arima)
fcast_arima <- forecast(model_arima,xreg =cbind(pred2,pred3), h = 12)
plot(fcast_arima)

model_arima <- auto.arima(y,xreg = cbind(Regressors$Population,Regressors$KWHpercapita))
model_arima
accuracy(model_arima)
fcast_arima <- forecast(model_arima,xreg =cbind(pred1,pred3), h = 12)
plot(fcast_arima)

model_arima <- auto.arima(y,xreg = Regressors$Population)
model_arima
accuracy(model_arima)
fcast_arima <- forecast(model_arima,xreg = pred1, h = 12)
plot(fcast_arima)

model_arima <- auto.arima(y,xreg = Regressors$oilEqpercapita)
model_arima
accuracy(model_arima)
fcast_arima <- forecast(model_arima,xreg = pred2, h = 12)
plot(fcast_arima)

model_arima <- auto.arima(y,xreg = Regressors$KWHpercapita)
model_arima
accuracy(model_arima)
fcast_arima <- forecast(model_arima,xreg = pred3, h = 12)
plot(fcast_arima)



# Best Model
# with regressor as only Population.

model_arima <- auto.arima(y,xreg = Regressors$Population)
fcast_arima <- forecast(model_arima,xreg = pred1, h = 12)
View(fcast_arima)
plot(fcast_arima)


# For daily data


Daily <- read.csv("C:/Users/ArunM/Desktop/OilPriceData_Imputedfor_Jan1_2016_March10_2017.csv")
View(Daily)
y=as.ts(Daily$MeanPrice)
View(y)
class(y)

plot(y, type = 'l',xlab='Time',ylab='Daily Oil price',col="blue",main="Variation of Oilprice",lwd=3)

# ARIMA MODELS
# Exploration- ACF and PACF plots.
acf(y)
acf(diff(y))
pacf(y)
pacf(diff(y))

# Arima Model with p=2,d=1,q=1 ( from acf and pacf plots)

fit <- arima(y, order=c(2, 1, 1))
fit
accuracy(fit)
forecast(fit,30)
plot(forecast(fit,30))

# AutoArima
model_arima <- auto.arima(y)
model_arima
accuracy(model_arima)
fcast_arima <- forecast(model_arima, h = 30)
View(fcast_arima)
plot(fcast_arima)


