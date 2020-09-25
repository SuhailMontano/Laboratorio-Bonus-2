

##Hecho por: Suhail Montaño Sánchez###Universidad Autónoma del Estado de Hidalgo
##Doctorado en Ciencias Económico Administrativas
##ICEA


plot (c(1,2,3,4,5,6,7,8,9,10,11), c(9,9,9,12,9,9,9,9,14,3,3))


plot (c(1,2,3,4,5,6,7,8,9,10,11), c(9,9,9,12,9,9,9,9,14,3,3), xlab= "x", ylab= "y",
      pch="x")

x<-c(1,2,3,4,5,6,7,8,9,10,11)
y<-c(9,9,9,12,9,9,9,9,14,3,3)


mi_linea <- lm(y~x)
abline(mi_linea)
call
    lm(formula=y~x)

lines (c (0,9), c (0, 14), col = "green")
plot (iris)
plot(iris$Sepal.Length, iris$Sepal.Width)

