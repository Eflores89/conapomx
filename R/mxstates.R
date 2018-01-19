#' Population estimates at the state level 1990 to 2030
#'
#' A dataset of population estimates by state in Mexico. Public data from CONAPO.
#' Downloaded Janury 18, 2018.
#'
#' @docType data
#'
#' @usage data(mxstates)
#'
#' @format A data frame with 288,640 rows and 7 variables:
#' \describe{
#'   \item{year}{year}
#'   \item{state}{state, full name}
#'   \item{state_code}{state id, as defined by INEGI}
#'   \item{sex}{sex. 'M' for males, 'F' for females}
#'   \item{age}{age in years}
#'   \item{population}{median population (rounded to be an integer)}
#' }
#'
#' @keywords datasets
#'
#' @source \url{https://datos.gob.mx/busca/dataset/proyecciones-de-la-poblacion-de-mexico/resource/d3d4e26c-b8f9-4730-b1b8-457869f0f18e}
"mxstates"
