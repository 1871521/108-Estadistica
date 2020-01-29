# Athziri Charles
# Matricula:1871521
# 29.01.2020

# Operadores Basicos ------------------------------------------------------

2+2
a <- 2
a +5
a+a^2

log(a)


# Descriptivas ------------------------------------------------------------



# Ingresar conjunto de datos

Peso <- c(70, 62, 52, 90, 38, 52, 50, 56, 70, 65, 76, 70, 72)

Peso
# número de observaciones (length)

length(Peso)

# Calcular la media del peso: sumatoria de las observacionesy dividir entre
# el número de individuos muestreados

sum(Peso)/length(Peso)
Peso.media <- sum(Peso)/length(Peso)

mean(Peso)
median(Peso)

sd(Peso)
var(Peso)

fivenum(Peso)
range(Peso)


# Gráficas ----------------------------------------------------------------

boxplot(Peso)
boxplot(Peso, col = "lightpink", ylab= "Peso (kg)", main= "Peso alumnos de 13 alumnos el día 29.01.20")

