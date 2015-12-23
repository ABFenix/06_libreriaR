###############################################################################################
# Funcion encargada de crear una matriz de ceros nxm de 0's
#
# Esta funcion pertenece a la libreria 06_libreriaR
###############################################################################################

# Instalacion de los paquetes que se necesitan

# Descarga en el environment de los paquetes

matrix.cero <- function (n=1,m=1) {
  c <- matrix(rep(0,n*m), nrow=n, ncol=m)
  return (c)
}