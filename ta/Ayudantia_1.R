#####################
#Ayudantía 1 SOL3070
#####################

#Nota: En un documento de script '.R' todo lo que es escrito luego del signo '#' no se ejecuta y es usado para comentar el código.


####Librerías

#Nota: Para descargar una librería ver instrucciones en ppt. Código de esta sección es para activar desde consola.

library(tidyverse)



####Objetos

objeto1 <- 1 

objeto2 <- "Urbano"

objeto3 = 1

objeto4 = "Urbano"


#Nota: Ejemplo 1. Creación de objetos variables

id <- c(50010,50020,50030,50040,50050,50060,50070) 

ingreso <- c(500, 500, 250, 1000, 500, 800, 500)

edad <- c(19,31,22,57,81,18,47)

zona <- c(rep("urbano", 4), rep("rural", 3)) 

sexo <- c(rep("hombre", 3), rep("mujer", 4))

gusto <- c("Teatro","Cine","Teatro","Musica","Cine","Musica","Cine")


#Nota: Ejemplo 1. Creación base de datos utilizando "data.frame".

datos <- data.frame(ID = id,
                    ING = ingreso, 
                    ED = edad, 
                    ZON = zona, 
                    SEX = sexo,
                    GUS = gusto)

#Nota: Ejemplo 1. Probando comandos.

names(datos)
dim(datos)
str(datos$ED)
summary (datos$ING)
class(datos$ZON)
levels(datos$GUS)
table(datos$SEX)

#Nota: Ejemplo 2. Operadores Aritméticos - Cálculo de promedio curso con 4 notas.

(4.5+5.6+6.4+7.0)/4
promedio <- (4.5+5.6+6.4+7.0)/4
promedio 


#Nota: Ejemplo 2. Operadores Aritméticos - Cálculo de cuadrado de binomio.

c <- 13.457
d <- (6.72^3)
cbinomio1 <- (c+d)^2
cbinomio2 <- (c^2)+(2*c*d)+(d^2)
cbinomio1
cbinomio2

#Nota: Ejemplo 2. Operadores Comparativo-Lógicos.

cbinomio1 > cbinomio2
cbinomio1 < cbinomio2
cbinomio1 != cbinomio2


#Nota: Ejemplo 3. Funciones Matemáticas.

sqrt(c)
exp(d)
log(cbinomio1)
log10(cbinomio2)

#Nota: Ejemplo 3. Funciones Estadísticas.

mean(datos$ING)
max(datos$ED)
min(datos$ED)
range(datos$ED)


####Tarea 1

#Nota: Crearemos los objetos con los valores 

alpha <- 2
beta <- 3
e <- exp(1)
x <- 6
y <- 7
z <- 8
p <- 9

#Pregunta 1

log(1)

#Pregunta 2

log(e^(alpha+(beta*x)))

alpha+(beta*x)

#Pregunta 3

e^log(alpha+beta*x)

alpha+(beta*x)

#Pregunta 4

(p^x)*(p^0)*(p^y)

(p^(x+y))

#Pregunta 5

(p^x)/p

p^(x-1)

#Pregunta 6

x <- 2

a <- log(x^(-2))

a

x <- sqrt(exp(-a))

x

#Pregunta 7

y <- 5
z <- 3

amb <- log(y/z)
amb

y <- exp(amb)*z
y


