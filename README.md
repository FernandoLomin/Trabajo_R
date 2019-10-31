# Trabajo_R
EJERCICIO DE RMARKDOWN
Pues aquí empezamos haciendo cosas extrañas.
Esto es el README, deberíamos poder abrir otro archivo con R.

## Lo que debe tener es: 

**Un README en el que se explique lo que estamos haciendo.**
**Un RMarkdown en el que se vea lo suficientemente complejo en el que se vea que sabemos usarla **
**Un shiny o uno de flexdashboard cambiar cosas **

Se creó la carpeta "AppGoogleChart"" para la presentacion de "Google Charts demo" tomada de la web https://shiny.rstudio.com/gallery/google-charts.html pero se utilizó el código corregido desde https://github.com/jcheng5/googleCharts/blob/master/inst/examples/bubble/server.R que es del autor del grafico.

### Requisitos previos para la visualización

### Instalar:

devtools::install_github("jcheng5/googleCharts")
install.packages("dplyr")

Descargar el archivo healthexp.Rds desde el repositorio en la misma carpeta del aplicativo, en este caso 
AppGoogleChart

### Para ejecutar la aplicacion

En un nuevo fichero scrip ejecutar el comando: runApp("AppGoogleChart")

