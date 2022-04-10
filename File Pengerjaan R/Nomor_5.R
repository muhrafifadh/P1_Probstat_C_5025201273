#5. Diketahui bilangan acak (random variable) berdistribusi exponential (?? = 3)
x <- 3

#Fungsi Probabilitas dari Distribusi Exponensial
dexp(x,rate=3)

#Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random
set.seed(1)
hist(rexp(10,rate=3),main="Histogram of Exponensial")
set.seed(1)
hist(rexp(100,rate=3),main="Histogram of Exponensial")
set.seed(1)
hist(rexp(1000,rate=3),main="Histogram of Exponensial")
set.seed(1)
hist(rexp(10000,rate=3),main="Histogram of Exponensial")

#Nilai Rataan (??) dan Varian (??²) dari Distribusi Exponensial untuk n = 100 dan ?? = 3
set.seed(1)


#Petunjuk:
#  ??? Gunakan set.seed(1)
#  ??? Gunakan fungsi bawaan R