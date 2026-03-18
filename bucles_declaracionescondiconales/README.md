# Bucles-condicionales-funciones-y-clases
Se desarrollan ejercicios para la comprensión de los conceptos de bucles y declaraciones condicionales, funciones y clases, en los lenguajes de Python, R y Julia

## Español - Resumen técnico

### 1. Descripción breve del proyecto  
Es un proyecto didáctico que compara la sintaxis y estructuras de control en Python, R y Julia usando un mismo problema: “Bucles y declaraciones condicionales”. El foco es mostrar cómo se resuelven tareas semejantes en cada lenguaje, incluyendo diferencias de indentación, delimitadores (`end`/`{}`) y operadores lógicos.

### 2. Temas cubiertos (puntos específicos)
- Variables y listas (colecciones de alturas)
- Condicionales (`if`, `else`, `while`, `for`)
- Bucles (`for`, `while`)
- Control de flujo (`break`, banderas de alerta)
- Operadores lógicos (&& vs `&` / `.&&`)
- (Contexto educativo) Se puede extender con DataFrames y gráficos, aunque en los archivos presentes no hay implementación explícita

### 3. Estructura del repositorio
- bucles_declaracionescondicionales.qmd (documento principal en Quarto)
- bucles_declaracionescondicionales.py (script Python)
- bucles_declaracionescondicionales.R (script R)
- bucles_declaracionescondicionales.jl (script Julia)
- bucles_declaracionescondicionales.html y `.pdf` (salidas renderizadas)
- referencias.bib (bibliografía)
- bucles_declaracionescondicionales_files (archivos de soporte de HTML)
- No hay carpetas como `introduccion_lenguajes` u `operaciones_cadenastexto`; es un único módulo de ejercicios.

### 4. Requisitos
- Python 3.8+ (ejecución de `python bucles_declaracionescondicionales.py`)
  - Librerías estándar (`random`)
  - opcional: `pandas` si se extiende el ejercicio con DataFrames
- R 4.x (ejecución de `Rscript bucles_declaracionescondicionales.R`)
  - paquetes base; opcional: `dplyr`, `ggplot2` para ampliaciones con DataFrames/gráficos
- Julia 1.8+ (ejecución de `julia bucles_declaracionescondicionales.jl`)
  - base; opcional: `DataFrames`, `Plots` para ampliaciones
- Quarto instalado para renderizar bucles_declaracionescondicionales.qmd

### 5. Inicio rápido / Ejecución
- Renderizar Quarto:
  - `quarto preview bucles_declaracionescondicionales.qmd`
  - `quarto render bucles_declaracionescondicionales.qmd --to html`
  - `quarto render bucles_declaracionescondicionales.qmd --to pdf`
- Ejecutar scripts:
  - `python bucles_declaracionescondicionales.py`
  - `Rscript bucles_declaracionescondicionales.R`
  - `julia bucles_declaracionescondicionales.jl`

### 6. Objetivos (Goals)
- Comprender cómo declarar variables y colecciones en Python, R y Julia.
- Dominar el uso de condicionales y bucles en cada lenguaje.
- Identificar la gestión de flujo y posibles ciclos infinitos (`while`).
- Comparar operadores lógicos escalares vs vectorizados.
- Estructurar documentación técnica con Quarto y generar HTML/PDF.

---

## English - Technical summary

### 1. Brief project description  
Educational project comparing control structures in Python, R, and Julia using the same exercise scope: “Loops and conditional statements”. Key objective is mapping equivalent logic across languages and highlighting syntax differences (`indentation`, `{}` vs `end`, logical operators).

### 2. Topics covered
- Variables and sequences (altitude lists)
- Conditionals (`if`, `else`, `while`, `for`)
- Loops (`for`, `while`)
- Flow control (`break`, alert flags)
- Logical operators (`&&` vs `&` / `.&&`)
- (As direction) can extend to DataFrames and plots, although those are not explicitly coded in current files.

### 3. Repository structure
- bucles_declaracionescondicionales.qmd (main Quarto doc)
- bucles_declaracionescondicionales.py (Python script)
- bucles_declaracionescondicionales.R (R script)
- bucles_declaracionescondicionales.jl (Julia script)
- bucles_declaracionescondicionales.html, `.pdf` (rendered outputs)
- referencias.bib (bibliography)
- bucles_declaracionescondicionales_files (HTML assets)
- No specialized folders like `introduccion_lenguajes` or `operaciones_cadenastexto` exist; single exercise repository.

### 4. Requirements
- Python 3.8+ (`python bucles_declaracionescondicionales.py`)
  - standard library (`random`)
  - optional: `pandas` for DataFrame extensions
- R 4.x (`Rscript bucles_declaracionescondicionales.R`)
  - base packages
  - optional: `dplyr`, `ggplot2`
- Julia 1.8+ (`julia bucles_declaracionescondicionales.jl`)
  - base
  - optional: `DataFrames`, `Plots`
- Quarto tool for building `.qmd` to HTML/PDF

### 5. Quick start / Execution
- Quarto rendering:
  - `quarto preview bucles_declaracionescondicionales.qmd`
  - `quarto render bucles_declaracionescondicionales.qmd --to html`
  - `quarto render bucles_declaracionescondicionales.qmd --to pdf`
- Run scripts:
  - `python bucles_declaracionescondicionales.py`
  - `Rscript bucles_declaracionescondicionales.R`
  - `julia bucles_declaracionescondicionales.jl`

### 6. Goals
- Learn variable and list handling across Python, R, Julia.
- Practice loops and conditional logic in each language.
- Recognize and prevent infinite loops (`while` pattern).
- Differentiate scalar and vectorized logical operators.
- Document productivity workflow with Quarto (multi-output).