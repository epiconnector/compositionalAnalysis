## File to help generate the documentation for some data files

#' Milk Composition Data
#' - `MilkComposition`: Observed levels of nutrients, before and after. 
#' - `cowperturbations`: The simplex perturbations of the before measurements to obtain the after measurements.

#'
#'  Data from Aitchison on compositional data analysis.
#'  In an attempt to improve the quality of cow’s milk, milk from each of thirty cows was assessed by dietary composition before and after a strictly controlled dietary and hormonal regime over a period of eight weeks. Although seasonal variations in milk quality could probably be regarded as negligible over this period a control group of thirty cows was kept under the same conditions but on the standard regime. The sixty cows were of course allocated to control and treatment groups at random. Note that the available data are incomplete and only 24 of the cows in the after group are available.
#' Unfortunately the individual level data were not complete so we also have perturbation data for the analysis.
#'
#' @format 
#'   `MilkComposition`: A data frame with 114 rows and 7 variables:
#' \describe{
#'   \item{Pr}{Proportion of protein}
#'   \item{Mf}{Proportion of milk fat.}
#'   \item{Ch}{Proportion of carbohydrate.}
#'   \item{Ca}{Proportion of calcium.}
#'   \item{Na}{Proportion of sodium.}
#'   \item{K}{Proportion of potassium.}
#'   \item{Group}{Which group: Contol, Before and After}
#' }
#'
#' @format 
#' `cowperturbations`: A data frame with 60 rows and 7 variables.
#' \describe{
#'   \item{Ident_cow}{Cow ID, starts with `C` for control; `T` for treated.}
#'   \item{Pr}{Purturbation of protein}
#'   \item{Mf}{Purturbation of milk fat.}
#'   \item{Ch}{Purturbation of carbohydrate.}
#'   \item{Ca}{Purturbation of calcium.}
#'   \item{Na}{Purturbation of sodium.}
#'   \item{K}{Purturbation of potassium.}
#' }
#'
#' @name MilkComposition
#' @aliases MilkComposition cowperturbations 
#' @docType data

#' @source Aitchison, A Concise Guide to Compositional Data Analysis 
#'
"MilkComposition"

