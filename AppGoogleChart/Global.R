#Bajar el archivo healthexp.Rds para que pueda ser leido por el readRDS en el directorio de la aplicación

data <- readRDS("healthexp.Rds")
data$Region <- as.factor(data$Region)