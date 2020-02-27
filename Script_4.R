


CR <- read.csv("Clases/CedroRojo.csv", header = T)
summary(CR)


# Una muestra -------------------------------------------------------------

# Media teorica de la variable Diametro
# Establecida por CONAFOR para cedr rojo es igual a 13

# Comparar la media observada de la variable Diamtero para las plantulas producidas en vivero
# (media=12.524, valores observados)

# "mu" debe ser igual a la variable terica
# el valor de alfa establecido es 0.05

t.test(CR$diametro, mu=12.7)


t.test(CR$altura, mu=19)
