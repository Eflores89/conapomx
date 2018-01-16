#' Population estimates 2010 to 2030
#'
#' A dataset population estimates by municipality level in Mexico. Public data from CONAPO.
#' Obtained Jan-15-2018, special characters overwritten for compatibility.
#'
#' @format A data frame with 515,970 rows and 9 variables:
#' \describe{
#'   \item{y}{year}
#'   \item{st}{state, in full name}
#'   \item{id_st}{state id, as defined by INEGI}
#'   \item{mun}{municipio, in full name}
#'   \item{id_mun}{municipio id, as defined by INEGI}
#'   \item{cvegeo}{geographic id, defined as state id plus municipio id}
#'   \item{gender}{gender}
#'   \item{age}{age group}
#'   \item{population}{population}
#' }
#' @source Consejo Nacional de Poblacion. Accesed Jan 2018.
"mxpopulation"
