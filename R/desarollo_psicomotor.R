#' Ingresos 2016
#'
#' La base de datos entregada contiene información de 250 niños chilenos,
#' observados en cuanto a logros en distintas actividades de su
#' Desarrollo Psicomotor, al cumplir entre 7 meses y medio y 9 meses de edad.
#' Para ello se aplicó el cuestionario Ages and Stages Questionnaire
#' (Squires and Bricker, 1995).
#' El cuestionario es llenado por los padres y se enfoca
#' en 5 dimensiones de desarrollo
#'
#'NOTA IMPORTANTE: Para efectos de este taller, algunos ítems de las dimensiones
#'del Ages and Stages fueron invertidos, esto es, se codificó
#'Sí con 0 puntos, A veces con 5 y No aún con 0.
#'Cuando se trabaje con los datos debería identificarse cuál
#'es el ítem invertido y recodificarlo en forma correcta.
#'
#' @docType data
#'
#' @usage data(ingresos_2016)
#'
#' @format Objeto clase \code{"cross"}; ver \code{\link[qtl]{read.cross}}.
#'
#' @keywords datasets
#'
#' @references Armijo, I., Schonhaut, L., & Cordero, M. (2015). Validation of the Chilean version of the Ages and Stages Questionnaire (ASQ-CL) in Community Health Settings. Early Human Development, 91(12), 671676.
#'
#' @source http://agesandstages.com/research-results/why-screening-matters/
#'
#' @examples
#' data(desarollo_psicomotor)
#' dplyr::glimpse((desarollo_psicomotor)
"desarollo_psicomotor"
