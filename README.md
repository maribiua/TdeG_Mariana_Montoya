# 📊 Análisis de Sismicidad

Este proyecto contiene un conjunto de scripts en Python para el procesamiento, análisis y visualización de datos sísmicos, incluyendo la unificación de archivos, análisis temporal y aplicación de modelos estadísticos como la Ley de Omori y Gutenberg-Richter.

---

## 📁 Descripción del Proyecto

El script realiza las siguientes tareas principales:

1. Unificación de archivos Excel
2. Cálculo de frecuencia mensual de sismos
3. Frecuencia diaria por mes y año
4. Ajuste de la Ley de Omori
5. Análisis de magnitudes (Gutenberg-Richter)
6. Visualización espacial en 3D (MATLAB)

---

## ⚙️ Requisitos

Instala las siguientes librerías antes de ejecutar el script:

pip install pandas openpyxl matplotlib numpy scipy

---

## 🔧 Funcionalidades

### 1. Unificación de archivos Excel

- Lee dos archivos Excel con diferentes formatos.
- Homologa nombres de columnas.
- Extrae fecha y hora.
- Genera: UNIFICADO_COLUMNAS_COMUNES.xlsx

---

### 2. Frecuencia mensual de sismos

- Calcula la cantidad de sismos por mes desde junio de 1993.
- Genera:
  - Excel: SISMOS_POR_MES.xlsx
  - Gráfica: grafica_sismos.png

---

### 3. Frecuencia diaria por mes/año

- Solicita al usuario:
  - Mes (1–12)
  - Año (1993–2025)
- Genera:
  - Excel con frecuencia diaria
  - Gráfica de sismos por día

---

### 4. Ajuste de la Ley de Omori

N(t) = k / (c + t)^p

- Calcula parámetros: k, c, p
- Genera:
  - Gráfica con ajuste
  - Intervalo de confianza del 95%

---

### 5. Análisis Gutenberg-Richter (G-T)

- Calcula:
  - Frecuencia acumulada de magnitudes
  - Valores N<, N>
  - log10(N>)

---

### 6. Visualización 3D de sismos (MATLAB)

Esta sección del proyecto permite representar espacialmente los eventos sísmicos en tres dimensiones utilizando MATLAB. El objetivo es observar la distribución de los sismos en función de su latitud, longitud y profundidad, además de diferenciarlos según su magnitud.

---

## ⚠️ Consideraciones

- Los nombres de columnas deben coincidir o serán ajustados automáticamente.
- Asegúrate de que las fechas estén en formato válido.
- Algunos análisis dependen de archivos específicos.
- Asegurar que los datos estén cargados en MATLAB

---

## 👩‍💻 Autor

Mariana Montoya
