% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/htanb.R
\name{htanb}
\alias{htanb}
\title{The hazard rate function of the Tangent Burr Type XII probability distribution.}
\usage{
htanb(x, c, k, s)
}
\arguments{
\item{x}{vector of quantiles.}

\item{c}{C parameter.}

\item{k}{K parameter.}

\item{s}{S parameter.}
}
\value{
A vector with n observations of the Tangent Burr Type XII distribution.
}
\description{
The hazard rate function of the Tangent Burr Type XII probability distribution.
}
\examples{
htanb(0.5, 1, 1, 1)
htanb(0.5, 2, 1, 1)
}
\seealso{
Other Basic functions for the Tangent-Burr Type XII distribution: \code{\link{dtanb}},
  \code{\link{ptanb}}, \code{\link{qtanb}},
  \code{\link{rtanb}}, \code{\link{stanb}}
}
