% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remapCategoryOptionCombos.R
\name{remapCategoryOptionCombos}
\alias{remapCategoryOptionCombos}
\title{Function which converts category option combos from identifier to another}
\usage{
remapCategoryOptionCombos(cocs_in, mode_in, mode_out)
}
\arguments{
\item{cocs_in}{A vector of category option combinations}

\item{mode_in}{Should be one of code, name,shortName or id. This is the class we are mapping from.}

\item{mode_out}{Should be one of code,name,shortName or id. This is the class we are mapping to..}
}
\value{
Returns a vector of category option combos of the mode_out type.
}
\description{
remapCategoryOptionCombos should be supplied a vector of category option combos (names,codes,uids or shortnames)
It will return a vector of another class as specified with the mode_out paramater
}
\note{
remapCategoryOptionCombos(foo,"https://www.datim.org","admin","district","code","name")
will remap categoryOptionCombos specified as codes to their corresponding names.
}
