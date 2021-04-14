#LIMIT WITH R (MATEMATIKA LANJUT)
#ANGGER BRAYHAN RUBMINTO (20523001)
#FARKHAN NINDYARAYHAN DHANENDRA (20523041)

library(Ryacas0)

#NOMOR 2(a)
x <- Sym("x")
Limit(8-3*x+12*x^2, x, 2)

#NOMOR 2(b)
x <- Sym("x")
Limit((x^2+5*x+10)/(3*x^2-6*x-2), x, Infinity)

#NOMOR 2(c)
h <- Sym("h")
Limit(((6+h)^2-36)/(h), h, 0)

#NOMOR 2(d)
x <- Sym("x")
Limit((x)/(3-sqrt(x+9)), x, 0)

