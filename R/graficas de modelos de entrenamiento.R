library(ggplot2)
# resultados de los datos del entrenamiento 1 (creo)
p1 <- c(2252,2236,2260,2228,2414,2074,1821,2667)
p2 <- c(1933,3819,2246,3506,2042,3710,1192, 4560)
#inica la grafica y la decoramos 
plot( x = p1,
      y = p2,
      main = 'Entrnamiento 1',
      xlab = '',
      ylab = ,
      col = 'red',
      pch = 16,
      panel.first = grid())

# grafica lineal(general)------------------------------------------------------
library(ggplot2)
# resultados de los datos del entrenamiento 1 (creo)
p1 <- c(2252,2236,2260,2228,2414,2074,1821,2667)
p2 <- c(1933,3819,2246,3506,2042,3710,1192, 4560)
# datra frame 
lop <- data.frame(p1,p2)
# grafica lineal
ggplot(lop, aes(x = p1, y = p2))+
  geom_line( color="#69b3a2", size=2, alpha=0.9, linetype=2)+
  ggtitle("Entrenamiento 1")

# grafica lineal en la UI (real)------------------------------

library(ggplot2)
# resultados de los datos del entrenamiento 1 (creo)
p1 <- c(2414,2074)
p2 <- c(2042,3710)
# datra frame 
lop <- data.frame(p1,p2)
# grafica lineal
ggplot(lop, aes(x = p1, y = p2))+
  geom_line( color="#69b3a2", size=2, alpha=0.9, linetype=2)+
  ggtitle("Entrenamiento 1")


# grafica entremaiento 2 lienal(genreal)-------------------------------
# resultados de los datos del entrenamiento 2
p1 <- c(1617, 2871)
p2 <- c(2042,370)
# datra frame 
lop <- data.frame(p1,p2)
# grafica lineal
ggplot(lop, aes(x = p1, y = p2))+
  geom_line( color="#69b3a2", size=2, alpha=0.9, linetype=2)+
  ggtitle("Entrenamiento 1")

dwd

