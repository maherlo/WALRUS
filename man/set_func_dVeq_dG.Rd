% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/WALRUS_defaults.R
\name{set_func_dVeq_dG}
\alias{set_func_dVeq_dG}
\title{Set the relation between equilibrium storage deficit and groundwater depth}
\usage{
set_func_dVeq_dG(newfunc)
}
\arguments{
\item{newfunc}{a function which computes equilibrium storage deficit \code{dVeq} [mm]
from grounwdater depth \code{dG} [mm],
with arguments x (here storage deficit).
If ran with newfunc=NULL, the function will be reset to the default.}
}
\value{
a function to be used as evapotranspiration reduction function.
}
\description{
Changes the default relation between equilibrium storage deficit and groundwater depth
\code{func_dVeq_dG}
}
\examples{
x=1
}

