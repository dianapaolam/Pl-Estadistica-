
#Calcular la probabilidad de que X sea menor o igual a 48. Es decir, P(X≤48).
pnorm(48, mean= 50, sd= sqrt(25))
#Para este ejercicio calculamos la probabilidad de que X sea un numero mayor a 48 , por lo tanto se utilizo lo que es la distribucion normal para sacar esa probabilidad, y como se nos esta pidiendo sacar el numero y que sea mayor a 48 utilizamos (lower.tail=FALSE). Esto nos una probabilidad de 0.6554 o que es 65.54% de probabilidad porcentual.

#Calcular la probabilidad de que X sea mayor a 48. Esto es P(X>48).
pnorm(48, mean= 50, sd= sqrt(25), lower.tail = FALSE)

#valor de X que deja a un 90% bajo él? P(X≤x0)=0,90.
qnorm(0.90, mean = 50, sd = sqrt(25))
#Se debe de utilizar la funcion de cuantiles para aeste ejercicio. Para que, se acople la probabilidad de 0.90 es: 56.40776

#conjunto de 10 datos que sigan una distribución normal de media 50 y varianza 25
x <- rnorm(10, mean=50, sd=25 )
x
summary(x)
#En este ultimo ejercicio utilizamos 10 datos que son aleatorios los cuales tienen una media de 50 y una varianza de 25 (desviacion estandar (sqtr (25))), por esto mismo los datos mostrados poseen un rango que va de entre 41 y 57.