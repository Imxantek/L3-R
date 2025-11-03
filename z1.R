dbinom(x=5, size=6, prob=0.5)
pbinom(q=2, size=6, prob=0.5, lower.tail=FALSE)
pbinom(q=4, size=6, prob=0.5)-pbinom(q=1, size=6, prob=0.5)
ilosc_rzutow<-0:6
pstwo<-dbinom(x=ilosc_rzutow, size=6, prob=0.5)
plot(x=ilosc_rzutow, y=pstwo, type="h")