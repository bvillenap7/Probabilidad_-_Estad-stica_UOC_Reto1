file.choose()
tabla = read.table("C:\\Users\\usuario\\Documents\\4. UOC\\1º Probabilidad y Estadística\\Reto 1\\PEC1\\vendes_pac1_P_15_2.csv"
                   , sep=";", skip=0,header=TRUE)
print(tabla)

min(tabla$PreuDm2)
quantile(tabla$PreuDm2, 0.25)
median(tabla$PreuDm2)
mean(tabla$PreuDm2)
quantile(tabla$PreuDm2, 0.75)
max(tabla$PreuDm2)
