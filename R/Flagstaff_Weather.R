#' Flagstaff weather data
#'
#' A set of data about Flagstaff's weather from 1950 to 2019.
#'
#' @format A data frame with 25,449 observations with 5 columns.
#' \describe{
#'    \item{Date}{The dates of each individual observation; Unit: date;       Datatype: chr}
#'    \item{PRCP}{The amount of percipitation on each date; Unit: inch;       Datatype: num}
#'    \item{SNOW}{The amount of snow on each date;          Unit: inch;       Datatype: num}
#'    \item{TMAX}{Temperature maximum of each date;         Unit: Fahrenheit; Datatype: int}
#'    \item{TMIN}{Temperature minimum of each date;         Unit: Fahrenheit; Datatype: int}
#' }
"Flagstaff_Weather"
#' @source https://github.com/dereksonderegger/444/blob/master/data-raw/Pulliam_Airport_Weather_Station.csv
#' @references https://www.ncdc.noaa.gov/cdo-web/search
