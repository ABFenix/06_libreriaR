###############################################################################################
# Libreria que contiene algunas funciones propias`
#
# Esta libreria se subirá a GitHub
###############################################################################################

# Instalacion de los paquetes que se necesitan

# Descarga en el environment de los paquetes

# Funcion encargada de sumar dos numeros pasados por parametro

suma.dos.numeros <- function (x,y=0) return (x+y)

# Funcion encargada de crear una matrix nxm de 0's

matrix.cero <- function (n=1,m=1) {
  c <- matrix(rep(0,n*m), nrow=n, ncol=m)
  return (c)
}