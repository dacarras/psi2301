% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dem_16.R
\docType{data}
\name{dem_16}
\alias{dem_16}
\title{ICCS 2016 perfiles de concepciones de democracia}
\format{
Objeto clase \code{"cross"}; ver \code{\link[qtl]{read.cross}}.
}
\source{
IEA, <https://www.iea.nl/index.php/data-tools/repository/iccs>
}
\usage{
data(dem_16)
}
\description{
Datos del Estudio Internacional sobre Educación Cívica y Ciudadana (ICCS).
Esta tabla de datos, incluye las observaciones del módulo internacional, y
del modulo latino americano.
Estos datos inlcuyen 500 casos de cada país, ademas de variables tales como:
sexo, edad, perfil de concepciones de la democracia,
creencias antidemocraticas, conocimiento cívico, nivel socioeconómico, y
educacion de los padres, y niveles de conocimiento cívico.
}
\examples{
data(dem_16)
dplyr::glimpse(dem_16)
}
\references{
Schulz, W., Carstens, R., Losito, B., & Fraillon, J. (2018). ICCS 2016 Technical Report (W. Schulz, R. Carstens, B. Losito, & J. Fraillon (eds.)). International Association for the Evaluation of Educational Achievement (IEA).
}
\keyword{datasets}
