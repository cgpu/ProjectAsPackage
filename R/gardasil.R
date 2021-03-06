#' The Gardasil dataset in R data.frame format
#'
#' @format A data.frame with 1413 rows and 11 variables.
#' \describe{
#'   \item{Age}{Age in years}
#'   \item{AgeGroup}{Categorical age: 18-26 or 17-27}
#'   \item{Race}{white/black/hispanic/"other/unknown"}
#'   \item{Shots}{}
#'   \item{Completed}{yes/no}
#'   \item{InsuranceType}{medical assistance / private payer / hospital based / military}
#'   \item{MedAssist}{yes/no}
#'   \item{Location}{Four locations}
#'   \item{LocationType}{urban/suburban}
#'   \item{PracticeType}{pediatric / family practice / OB-GYN}
#'   \item{RaceSummary}{white/minority/"other/unknown"}
#' }
#'
#' @source Chou B, Krill LS, Horton BB, Barat CE, Trimble CL:
#' Disparities in human papillomavirus vaccine completion among
#' vaccine initiators. Obstet. Gynecol. 2011, 118:14–20.
#' @details Note that a cleaned dataset like this is provided, it is recommended
#' to place the code that produces it in data-raw. You can then use
#' usethis::use_data_raw() to update the cleaned dataset in data/. See
#' http://r-pkgs.had.co.nz/data.html.
"gardasil"
