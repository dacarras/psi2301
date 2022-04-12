
# psi2301

-   Conjunto de funciones y datos compilados para el curso Métodos de
    Investigación Cuantitativa (PSI2301)

## Instalación

Para instalar la versión más actualizada de la librería en R, disponible
en el repositorio [github](https://github.com/dacarras/psi2301) se puede
emplear el siguiente comando:

``` r
devtools::install_github('dacarras/psi2301',force = TRUE)
```

> Nota: este comando requiere que la librería `devtools` se encuentre
> instalada. Para instalar remotes ocupar
> `install.packages('devtools')`.

# Desarollo

## Listado de funciones

-   `c_mean()` calcula medias por grupo. Función incluida para crear
    centrado de variables.
-   `get_sample()` genera una muestra aleatorio de datos, de un tamaño
    especificado, condicional al id number del usuario.
-   `mean_score()` calcula promedio de respuesta, de un conjunto de
    variables. Sirve para generar puntajes basados en promedios.
-   `sum_score()` calcula suma de respuesta, de un conjunto de
    variables. Sirve para generar puntajes basados en sumas.
-   `z_score()` calcula puntaje zeta de un vector o variable.
-   `reverse`()\` calcula el inverso de un puntaje.
-   `remove_labels`()\` remueve la metada de una base de datos.

# Datos

-   accionescolestivas
-   amistad\_intergrupal
-   b5
-   coes\_2014
-   data
-   dem\_16
-   desarollo\_psicomotor
-   elpi3
-   hsb
-   homonegatividad
-   iccs\_09\_chl
-   iccs\_09\_lat
-   iccs\_16\_lat
-   iccs\_2009
-   iccs\_2016
-   ingresos\_2016
-   injuv\_2012
-   integracion\_universitaria
-   life\_2000
-   ptsd\_data
-   smoking
-   terce (covariables con respuestas como texto)
-   terce\_n (covariables con respuestas numéricas)
-   terremoto

Para acceder a la descripción de los datos ejecutar
`? psi23::[nombre de los datos]`, por ejemplo `? psi2301::smoking`.
