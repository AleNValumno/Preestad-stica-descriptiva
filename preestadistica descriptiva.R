nuevo_dir<- "C:/Preestadística descriptiva"
setwd(nuevo_dir)

# 1
x <- c(1,2,3,4,5)
y <- c(9.1,2.4,7.5,1.3,3.4)

# 2
x+y

x-y

x*y

x/y

x^y
# 3
c(9.1,2.4,7.5,1.3,3.4)^2
c(y)^2
# 4
c(9.1,2.4,7.5,1.3,3.4)*10
c(y)*10

# 5
c(9.1,2.4,7.5,1.3,3.4)+25
c(y)+25

# 6
max(9.1,2.4,7.5,1.3,3.4)
max(y)
# 7
min(9.1,2.4,7.5,1.3,3.4)
min(y)

# 8
abs(9.1)

# 9

sqrt(c(9.1,2.4,7.5,1.3,3.4))
# 10

sum(c(9.1,2.4,7.5,1.3,3.4))
sum(c(y))  

# 11
list <- list(c(x,y))
print(list)
typeof(list)
str(list)
View(list)

# 12
is.na(list)

# 13
z <- c(29, NA, 12, 46, 73)
is.vector(z)

# 15

matriz <- matrix(nrow = 4,ncol = 3,
                 data = c(24,69,3,90,23,56,1,63,87,21,77,19))
matriz

# 16

matriz_fila <- matrix(nrow = 4,ncol = 3,
                      data = c(24,69,3,90,23,56,1,63,87,21,77,19),
                      byrow = TRUE)
matriz_fila

# 17
a <- matrix(nrow = 3, ncol = 3, data = 1:9)
a

b <- matrix(nrow = 3, ncol = 3, data = 10:18)
b

# 18

suma_matriz <- a + b #suma de matrices

resta_matriz <- a - b #resta de matrices

# 19

matriz
matriz_t <- t(matriz)
matriz_t

# Ficha 2 practicaEstDescriptivaR

# 1.2 
set.seed(123) # Fijar semilla para reproductibilidad
num_cuentas <- round(rnorm(100, mean = 50, sd = 10))
print(num_cuentas)

# 2.2

media <- mean(num_cuentas)
print(media)

# 3.2

mediana <- mean(num_cuentas)
print(mediana)

# 4.2
moda <- as.numeric(sort(table(num_cuentas), decreasing = TRUE)[1])
print(paste("La moda de las cuentas en el yacimiento es:", moda))

# 5.2

rango <- max(num_cuentas) - min(num_cuentas)
print(paste("El rango de las cuentas en el yacimiento es:", rango))

# 6.2

percentil_25 <- quantile(num_cuentas, 0,25)
print(paste("El pencentil 25 de las cuentas en el yacimiento es:", percentil_25))

# 7.2

percentil_75 <- quantile(num_cuentas, 0,75)
print(paste("El percentil 75 de las cuentas en el yacimiento es:", percentil_75))

# 8.2

variance <- mean(num_cuentas)
print(variance)
sd(num_cuentas)


