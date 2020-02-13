

cuadro1 <- read.csv("Clases/cuadro1.csv", header = TRUE)
head(cuadro1)



# Normalidad --------------------------------------------------------------

head(cuadro1)


# Aplicar prueba de Shapiro.test para la variable Altura

shapiro.test(cuadro1$Altura)

hist(cuadro1$Diametro, col = "pink")
hist(cuadro1$Altura, col = "yellow")

shapiro.test(cuadro1$Diametro)

frecu <-table(cuadro1$Clase)
prop.table(frecu)
frecu


boxplot(cuadro1$Diametro ~ cuadro1$Especie, col="pink")
boxplot(cuadro1$Vecinos ~ cuadro1$Especie, col= "yellow")
boxplot(cuadro1$Altura ~ cuadro1$Especie, col="orange")





# Prueba homogeneidad -----------------------------------------------------

var(cuadro1$Diametro)
var(cuadro1$Altura)




# Datos ebano -------------------------------------------------------------

ebano <- read.csv("Clases/ebanos.csv", header = T)

hist(ebano$diametro)
hist(ebano$altura)


boxplot(ebano$diametro)
fivenum(ebano$diametro)

#¿Cuántos individuos tienen un Diam menor al 1er quartil

sum(ebano$diametro <= 15.55)

#¿Cuántos individuos tienen un Diam menor al 3er quartil

sum(ebano$diametro <= 34.25)


# ¿Cuantos individuos tienen un Diam mayor al 1er quartil
# pero menor o igual a el 2do quartil

sum(ebano$diametro >= 15.55 & ebano$diametro <= 25.90)

sum(ebano$diametro <= 25.90)

# ¿Cuantos individuos tienen un Diam mayor al 2er quartil
# pero menor o igual a el 3do quartil


sum(ebano$diametro >= 34.25 & ebano$diametro <= 51)





ks.test(cuadro1$Diametro, "pnorm",
        mean=mean(cuadro1$Diametro,
                  sd=sd(cuadro1$Diametro)))





