file.choose()
tabla = read.table("C:\\Users\\usuario\\Documents\\4. UOC\\1º Probabilidad y Estadística\\Reto 1\\PEC1\\vendes_pac1_P_15_2.csv"
                   , sep=";", skip=0,header=TRUE)
print(tabla)
boxplot(tabla$PreuAm2)
