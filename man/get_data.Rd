% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data.R
\name{get_data}
\alias{get_data}
\title{get_data() Genera una muestra aleatoria de datos, única para el usuario, reproducible y condicional a su id númerica}
\usage{
get_data(data, id_num, n)
}
\arguments{
\item{data}{es una tabla de datos tipo data frame, donde las filas son observaciones, y las columnas son atributos de las observaciones}

\item{id_num}{es un elemento númerico, por ejemplo los 8 primeros digitos de un rut (e.g. 12128485)}

\item{n}{es el tamaño de la muestra generada}
}
\value{
devuelve una base de datos en formato tibble
}
\description{
get_data() Genera una muestra aleatoria de datos, única para el usuario, reproducible y condicional a su id númerica
}
\examples{


data_tarea_1 <- psi2301::get_data(
                data = data_iccs,
                id_num = 12128485,
                n = 500)


}
