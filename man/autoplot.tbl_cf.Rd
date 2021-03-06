% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acf.R
\name{autoplot.tbl_cf}
\alias{autoplot.tbl_cf}
\title{Auto- and Cross- Covariance and -Correlation plots}
\usage{
\method{autoplot}{tbl_cf}(object, level = 95, ...)
}
\arguments{
\item{object}{A tbl_cf object (the result \code{\link[=ACF]{ACF()}}, \code{\link[=PACF]{PACF()}}, or \code{\link[=CCF]{CCF()}}).}

\item{level}{The level of confidence for the blue dashed lines.}

\item{...}{Unused.}
}
\value{
A ggplot object showing the correlations.
}
\description{
Produces an appropriate plot for the result of  \code{\link[=ACF]{ACF()}}, \code{\link[=PACF]{PACF()}}, or \code{\link[=CCF]{CCF()}}.
}
