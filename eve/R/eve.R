#' Error variance estimation on models trained using cross-validation
#'
#' eve builds an error variance estimation model for existing trained models.
#' These models can be trained using any learning algorithm provided that the
#' predictions made during cross-validation are kept.
#'
#' Lubridate's parsing functions read strings into R as POSIXct 
#' date-time objects. Users should choose the function whose name 
#' models the order in which the year ('y'), month ('m') and day 
#' ('d') elements appear the string to be parsed: 
#' \code{\link{dmy}}, \code{\link{myd}}, \code{\link{ymd}}, 
#' \code{\link{ydm}}, \code{\link{dym}}, \code{\link{mdy}}, 
#' \code{\link{ymd_hms}}). 
#' 
#' @references Daniel Murrell (2014). Put the title of the paper here, 40(3),
#'   1-25. \url{put the url of the published paper here}.
#' @docType package
#' @name eve
#' 
NULL