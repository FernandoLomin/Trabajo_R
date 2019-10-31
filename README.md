# Trabajo_R

_Autores:_

>Pavel Ramirez

>Fernando Lominchar

## Lo que debe tener es: 

1) **Un README en el que se explique lo que estamos haciendo.**

2) **Un RMarkdown en el que se vea lo suficientemente complejo en el que se vea que sabemos usarla.**

3) **Un shiny y un de flexdashboard y cambiar cosas.**


## Pasos para abrir AppGoogleChart

Se creó la carpeta "AppGoogleChart"" para la presentacion de "Google Charts demo" tomada de la web https://shiny.rstudio.com/gallery/google-charts.html pero se utilizó el código corregido desde https://github.com/jcheng5/googleCharts/blob/master/inst/examples/bubble/server.R que es del autor del grafico.

## Requisitos previos para la visualización

### Instalar:
```
devtools::install_github("jcheng5/googleCharts")
install.packages("dplyr")
```
Descargar el archivo healthexp.Rds desde el repositorio en la misma carpeta del aplicativo, en este caso 
AppGoogleChart

### Para ejecutar la aplicacion:

En un nuevo fichero scrip ejecutar el comando: runApp("AppGoogleChart")

```
runApp("AppGoogleChart")
```
## Archivo Shiny:
Se han cambiado los colores de las bandas de histograma y añadido una curva simulado de los valores de una normal con 
la misma media y deviación típica.

