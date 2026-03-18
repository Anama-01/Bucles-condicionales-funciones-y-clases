# Bucle y Declaraciones Condicionales

#Ejercicio 1: Clasificación iterativa (ciclo for e if-else)

altitudes_finca <- c(1350, 1750, 1900, 2300, 1600, 2100)
conteo_especial <- 0
conteo_tradicional <- 0
fincas_especiales <- c()
fincas_tradicionales <- c()

for (altitud in altitudes_finca) {
    if (altitud >= 1700 && altitud <= 2200) {
        fincas_especiales <- c(fincas_especiales, altitud)
        conteo_especial <- conteo_especial+ 1}
    else {
        fincas_tradicionales <- c(fincas_tradicionales, altitud)
        conteo_tradicional <- conteo_tradicional + 1}
}

cat(sprintf(
    "Las fincas aptas para producir cafés especiales son: \t\n Total: %d. \t\n Altitudes: %s\n",
     conteo_especial, paste(fincas_especiales, collapse = ", ")
))

cat(sprintf(
    "Por otra parta las fincas tradicionales son: \t\n Total: %d. \t\n Altitudes: %s \n", 
    conteo_tradicional, paste(fincas_tradicionales, collapse = ", ")
))

# Ejercicio 2: Monitoreo de sensores (ciclo while y control de flujo)

nivel_alerta <- 8.5
max_lecturas <- 12
lectura_actual <- 0

alerta_inundacion <- FALSE

while (lectura_actual < max_lecturas){
    lec_aleatoria <- runif(1, min = 5.0, max = 9.0)
    lectura_actual <- lectura_actual + 1
    cat(sprintf("El número del intento fue de: %d, cuyo nivel de agua medido fue de: %.2f \t\n", lectura_actual, lec_aleatoria))
    if(lec_aleatoria >= nivel_alerta) {
        alerta_inundacion <- TRUE
        cat(sprintf("¡ALERTA ROJA! Posible desbordamiento. \n"))
        break
    }
}
if(!alerta_inundacion) {
    cat(sprintf("Monitoreo finalizado. Niveles estables. \n"))
}
