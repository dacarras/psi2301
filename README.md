
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
-   `get_data()` genera una muestra aleatorio de datos, de un tamaño
    especificado, condicional al id number del usuario.
-   `mean_score()` calcula promedio de respuesta, de un conjunto de
    variables. Sirve para generar puntajes basados en promedios.
-   `sum_score()` calcula suma de respuesta, de un conjunto de
    variables. Sirve para generar puntajes basados en sumas.
-   `z_score()` calcula puntaje zeta de un vector o variable.
