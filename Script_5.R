# Athziri Nalleli CHarles Rosas
# 1871521
# 11/03/2020


# Importar datos ----------------------------------------------------------

Vivero <- read.csv("vivero.csv", header = T)

summary(Vivero)

boxplot(Vivero$IE ~ Vivero$Tratamiento, col= "pink", xlab = "Tratamientos", ylab = "IE")



# Prueba de T -------------------------------------------------------------
t.test(Vivero$IE ~ Vivero$Tratamiento, var.equal = T)

