# Conceptos básicos de R
# Asignar alt + -
x <- "hola"
y <- "UNTRM"
# R es un lenguaje que trabaja con funciones
# f(x, y) = 2x + x^2 -> argumentos de una función
paste(x, y, sep = " + ")
?paste
# ayuda: F1  | Fn + F1 | ?f()
# simbolos:
# o = |
# y = &
# no = !
# " " = paso
paste(X, y)
# objetos
a <- "casa"
b1 <- "sillon"
b2 <- "cama"
2a <- "silla"
a 3 <- "mesa"
a_3 <- "mesa"
# ejemplo
notas <- c(12, 15, 13, 17)
notas
md <- mean(notas)
nf <- md+2 
nf
# pipe
# cntrl shift + m %>% 
library(tidyverse)
nf <- c(12, 15, 13, 17) %>% 
    mean() + 2
nf






