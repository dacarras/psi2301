#' get_data() Genera una muestra aleatoria de datos, única para el usuario, reproducible y condicional a su id númerica
#'
#' @param data es una tabla de datos tipo data frame, donde las filas son observaciones, y las columnas son atributos de las observaciones
#'
#' @param id_num es un elemento númerico, por ejemplo los 8 primeros digitos de un rut (e.g. 12128485)
#'
#' @param n es el tamaño de la muestra generada
#'
#' @return devuelve una base de datos en formato tibble
#'
#' @examples
#'
#'
#' data_tarea_1 <- psi2301::get_data(
#'                 data = data_iccs,
#'                 id_num = 12128485,
#'                 n = 500)
#'
#'
#' @export
get_data <- function(data, id_num, n){
  set.seed(id_num)
  sample_data <- data[sample(1:dim(data)[1],size=n, replace=FALSE),]
  return(sample_data)
}
