#Codigo para problema 3

# Suma de totes les components
vect = c(-8,5,2,-8,9,5,2,-3,1,-1,4,-4,9,3,-9,7,0,-7,8,-4,1,7,-6,4,5,-9,-2,-8,5,-5) 
sum(vect)

# Creem vector vect2 eliminem les posicions 21,2,26
vect2 = vect[-c(21,2,26)]
res = sum(exp(vect)) - sum(exp(vect2))

# comprovem si la posicio 19 del vect2 és >= a la posició 24
vect2[c(19,24)]


