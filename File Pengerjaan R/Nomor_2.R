#2.	Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2

#Peluang terdapat 4 pasien yang sembuh.
#124,032
x <- 4
size <- 20
p <- 0.2
dbinom(x,size,p)

#Gambarkan grafik histogram berdasarkan kasus tersebut.

set.seed(0)
hist(rbinom(x,size,p),
     main="Histogram Binomial Sembuh Covid",
     xlab="x",
     xlim = c(0,7),
     ylab="Frekuensi",
     col="darkmagenta",
)

#Nilai Rataan (μ) dan Varian (σ²) dari DistribusiBinomial.

q = 1-p
q

mu=x*prob
mu

sigma.sq=x*p*q
sigma.sq

sigma=sqrt(x*p*q)
sigma

#https://mse.redwoods.edu/darnold/math15/spring2013/R/Activities/MeanVarStd.html
#https://www.statology.org/plot-binomial-distribution-r/
#https://www.statology.org/dbinom-pbinom-qbinom-rbinom-in-r/#:~:text=The%20function%20dbinom%20returns%20the,on%20each%20trial%20(prob).
