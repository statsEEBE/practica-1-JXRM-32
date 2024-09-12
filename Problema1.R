# Codi per problema 1
dades_cotxes <- mtcars

# mitjana qsec
mean(dades_cotxes$qsec)
# histograma del qsec (representació gràfica), està començant en el 14
# però les dadescomençen al 14.5, no és exacte, no coincideix amb cu
hist(dades_cotxes$qsec)

# taula del qsec en 9 intervals, entre 32 tenim la frecuencia sobre 1
table(cut(dades_cotxes$qsec, 9))
table(cut(dades_cotxes$qsec, 9))/32

# creem taula de frequencies, 32 és el nombre de cotxes
freq <-table(cut(dades_cotxes$qsec, 9))
ni <- freq # frequència absoluta
fi <- freq/32 # frequència relativa
Ni <- cumsum(freq) # frequència absoluta acomulada
Fi <- cumsum(freq/32) # frequència relativa acomulada
table <- data.frame(ni=ni,fi=fi,Ni=Ni,Fi=Fi)
table

# mediana drat
median(dades_cotxes$drat)

# 1r quartil drat
sort(dades_cotxes$drat) # per veureho
quantile(dades_cotxes$drat)

# On és el 18% de mpg?
sort(dades_cotxes$mpg) # per veureho
quantile(dades_cotxes$mpg, 0.18)

# Rang interquartilic de cyl és la diferencia etre el 3r i el 1r quartil
quantile(dades_cotxes$cyl) # i fem la resta
IQR(dades_cotxes$cyl) # ho fa directament

# Desv. típica corregida de cyl
sd(dades_cotxes$cyl)

# Variancia corregida de qsec
var(dades_cotxes$qsec)




