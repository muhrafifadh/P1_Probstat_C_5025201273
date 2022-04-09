#Diketahui nilai x = 2 dan v = 10.
x <- 2
v <- 10
#Fungsi Probabilitas dari Distribusi Chi-Square
dchisq(x,v,ncp=0)

#Histogram dari Distribusi Chi-Square dengan 100 data random.
set.seed(0)
hist(rchisq(n,l),
     main="Histogram poison kelahiran bayi",
     xlim = c(0,20),
     col="darkmagenta",
)
#Nilai Rataan (??) dan Varian (??²) dari DistribusiChi-Square.
mu = v
mu

sigma = v*2
sigma