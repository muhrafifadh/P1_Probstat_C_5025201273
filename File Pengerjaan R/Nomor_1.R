#Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi sebelum 
#keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ?(distribusi Geometrik)

x <- 3
p <- 0.20

#peluang 
dgeom(x-1,p)

#mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi
#geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )


mean(rgeom(n = 10000,p)==3)

#Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?

#point a =0.128 dan b = 0.1051, 

#Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama

set.seed(0)
hist(rgeom(x,size,prob),
     main="Histogram Binomial Sembuh Covid",
     xlab="x",
     xlim = c(0,20),
     col="darkmagenta",
)

#Nilai Rataan (??) dan Varian (??²) dari Distribusi Geometrik.

mu=(1/prob)
mu

sigma=(1-prob)/prob^2
sigma