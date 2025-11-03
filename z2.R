dpois(x=5, lambda=6)
ppois(q=3, lambda=6, lower.tail=FALSE)
ppois(q=5, lambda=6)-ppois(q=2, lambda=6)
ilosc_samochodow<-0:30
pstwo<-dpois(x=ilosc_samochodow, lambda = 6)
plot(x=ilosc_samochodow, y=pstwo, type="h")