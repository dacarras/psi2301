#' Smoking on birth outcomes
#'
#' Estudio panel con el peso de recien nacidos, y antecedentes de las madres,
#' incluyendo edad al nacer, consumo de cigarrillos por parte de la madre,
#' educación de la madres, entre otros indicadores (Abrevaya, 2006).
#'
#' Estos datos son empleados en Rabe-Hesketh & Skrondal (2012), y contienen un 10%
#' de los registros originales (una muestra al azar). Son datos de 8604 nacidos,
#' de 3978 madres.
#'
#' Listado de variables:
#'
#' momid: mother identiﬁer
#'
#' birwt: birthweight (in grams)
#'
#' mage: mother’s age at the birth of the child (in years)
#'
#' smoke: dummy variable for mother smoking during pregnancy (1: smoking; 0: not smoking)
#'
#' male: dummy variable for baby being male (1: male; 0: female)
#'
#' married: dummy variable for mother being married (1: married; 0: unmarried)
#'
#' hsgrad: dummy variable for mother having graduated from high school (1: graduated; 0: did not graduate)
#'
#' somecoll: dummy variable for mother having some college education, but no degree (1: some college; 0: no college)
#'
#' collgrad: dummy variable for mother having graduated from college (1: graduated; 0: did not graduate)
#'
#' black: dummy variable for mother being black (1: black; 0: white)
#'
#' kessner2: dummy variable for Kessner index = 2, or intermediate prenatal care (1: index=2; 0: otherwise)
#'
#' kessner3: dummy variable for Kessner index = 3, or inadequate prenatal care (1:index=3; 0: otherwise)
#'
#' novisit: dummy variable for no prenatal care visit (1: no visit; 0: at least 1 visit)
#'
#' pretri2: dummy variable for ﬁrst prenatal care visit having occurred in second trimester (1: yes; 0: no)
#'
#' pretri3: dummy variable for ﬁrst prenatal care visit having occurred in third trimester (1: yes; 0: no)
#'
#'
#' Notes: Smoking status was determined from the answer to the question asked on the birth certiﬁcate
#' whether there was tobacco use during pregnancy. The dummy variables for mother’s education—hsgrad,
#' somecoll, and collgrad—were derived from the years of education given on the birth certiﬁcate.
#' The Kessner index is a measure of the adequacy of prenatal care (1: adequate; 2: intermediate; 3: inadequate)
#' based on the timing of the ﬁrst prenatal visit and the number of prenatal visits,
#' taking into account the gestational age of the fetus.
#'
#' @docType data
#'
#' @usage data(smoking)
#'
#' @format Objeto clase \code{"cross"}; ver \code{\link[qtl]{read.cross}}.
#'
#' @keywords datasets
#'
#' @references Abrevaya, J. 2006. Estimating the eﬀect of smoking on birth outcomes using a matched panel data approach. Journal of Applied Econometrics 21: 489–519.
#'
#' @source https://www.stata-press.com/data/mlmus3.html
#'
#' @examples
#' data(smoking)
#' dplyr::glimpse((smoking)
"smoking"
