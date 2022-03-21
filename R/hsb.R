#' HSB data
#'
#' Datos del estudio "High School and Beyond" de 1982. Estos datos han sido popularizados por el libro de Raudenbush & Bryk (2002),
#' y son comunmente empleados para ilustrar ejemplos de modelos multinivel
#' 
#' Contiene datos de 160 escuelas, 7185 estudiantes. 
#' Incluye atributos de estudiantes, y de escuelas.
#' 
#' Las varibles incluidas son las siguientes:
#' 
#'   schoolid = 'school unique identifier',
#'   mathach  = 'math achivement',
#'   female   = '1 = female, 0 = male',
#'   ses      = 'socioecoeconomic index (measuring parental education, occupation, and income)',
#'   minority = '1 = minority, 0 = majority(white students)',
#'   size     = 'school enrollment',
#'   sector   = '1 = private (catholic) schools, 0 = public schools',
#'   pracad   = 'proportions of students in the academic track',
#'   disclim  = 'scale of disciplinary climate',
#'   himinty  = '1 = more than 40% minority enrollment, 0 = less than 40%'
#'
#' Esta versión de la base de datos, esta creada en base a los datos incluidos Rabe-Hesketh & Skrondal (2012).
#'
#' @docType data
#'
#' @usage data(hsb)
#'
#' @keywords datasets
#'
#' @references Stephen W. Raudenbush and Anthony S. Bryk (2002).
#' Hierarchical Linear Models: Applications and Data Analysis Methods (2nd ed.). SAGE.
#'
#' @examples
#' data(hsb)
#' dplyr::glimpse((hsb)
"hsb"
