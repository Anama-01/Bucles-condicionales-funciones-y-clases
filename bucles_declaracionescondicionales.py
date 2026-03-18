# Bucle y Declaraciones Condicionales

#Ejercicio 1: Clasificación iterativa (ciclo for e if-else)

altitudes_finca = [1350, 1750, 1900, 2300, 1600, 2100]
conteo_especial = 0
conteo_tradicional = 0
fincas_especiales = []
fincas_tradicionales = []

for altitud in altitudes_finca:
    if (altitud >= 1700 and altitud <= 2200):
        fincas_especiales.append(altitud)
        conteo_especial += 1
    else:
        fincas_tradicionales.append(altitud)
        conteo_tradicional += 1

print(f"Las fincas aptas para producir cafés especiales son: \t\n Total: {conteo_especial}. \t\n Altitudes : {fincas_especiales}.")
print(f"Por otra parta las fincas tradicionales son: \t\n Total: {conteo_tradicional}. \t\n Altitudes: {fincas_tradicionales}.")

# Ejercicio 2: Monitoreo de sensores (ciclo while y control de flujo)

# Librerias

import random

nivel_alerta = 8.5
max_lecturas = 12
lectura_actual = 0

alerta_inundacion = False

while lectura_actual < max_lecturas:
    lec_aleatoria = random.uniform(5.0, 9.0)
    lectura_actual += 1
    print(f" El número del intento fue de: {lectura_actual}, cuyo nivel de agua medido fue de: {lec_aleatoria:.2f}" )
    if lec_aleatoria >= nivel_alerta:
        alerta_inundacion = True
        print(f"¡ALERTA ROJA! Posible desbordamiento.")
        break
if not alerta_inundacion:
    print(f"Monitoreo finalizado. Niveles estables.")