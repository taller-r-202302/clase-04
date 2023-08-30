## clase-04: leer/escribir conjuntos de datos
## update: 11-11-2021
## R version 4.1.1 (2021-08-10)

## limpiar entorno
rm(list=ls()) 

## instalar/llamar pacman
require(pacman)

## usar la función p_load de pacman para instalar/llamar las librerías de la clase
p_load(rio, # función import/export: permite leer/escribir archivos desde diferentes formatos. 
       skimr, # funcion skim: describe un conjunto de datos
       janitor, # contiene conjuntos de datos.
       dplyr) # renombar variables

## verificar directorio
getwd()
list.files()



