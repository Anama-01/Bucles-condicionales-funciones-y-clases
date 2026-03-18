# Bucle y Declaraciones Condicionales

#Ejercicio 1: Clasificación iterativa (ciclo for e if-else)

altitudes_finca = [1350, 1750, 1900, 2300, 1600, 2100]
conteo_especial = 0
conteo_tradicional = 0
fincas_especiales = []
fincas_tradicionales = []

for altitud in altitudes_finca
    if altitud >= 1700 && altitud <= 2200
        push!(fincas_especiales, altitud)
        global  conteo_especial += 1
    else
        push!(fincas_tradicionales, altitud)
        global  conteo_tradicional += 1
    end
end

println("Las fincas aptas para producir cafés especiales son:\n Total: $conteo_especial.\n Altitudes: $fincas_especiales.")
println("Por otra parte las fincas tradicionales son:\n Total: $conteo_tradicional.\n Altitudes: $fincas_tradicionales.")

# Ejercicio 2: Monitoreo de sensores (ciclo while y control de flujo)

using Random

nivel_alerta = 8.5
max_lecturas = 12
lectura_actual = 0

alerta_inundacion = false

while lectura_actual < max_lecturas
    lec_aleatoria = rand() * (9.0 - 5.0) + 5.0
    global lectura_actual += 1
    println("El número del intento fue de: $lectura_actual, cuyo nivel de agua medido fue de: $(round(lec_aleatoria, digits=2))")
    
    if lec_aleatoria >= nivel_alerta
        global alerta_inundacion = true
        println("¡ALERTA ROJA! Posible desbordamiento.")
        break
    end
end

if !alerta_inundacion
    println("Monitoreo finalizado. Niveles estables.")
end