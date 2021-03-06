% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ptanb.R
\name{ptanb}
\alias{ptanb}
\title{The cumulative function of the Tangent Burr XII probability distribution.}
\usage{
ptanb(q, c, k, s, lower = TRUE, log.p = FALSE)
}
\arguments{
\item{q}{vector of quantiles.}

\item{c}{C parameter.}

\item{k}{K parameter.}

\item{s}{S parameter.}

\item{lower}{Lower parameter.}

\item{log.p}{Log.p parameter.}
}
\value{
A vector with n observations of the Tangent Burr XII distribution.
}
\description{
The cumulative function of the Tangent Burr XII probability distribution.
}
\examples{
ptanb(0.5, 32.5, 3, 3.5, TRUE, FALSE)
ptanb(0.5, 2, 3, 3, TRUE, FALSE)
}
\seealso{
Other Basic functions for the Tangent-Burr Type XII distribution: \code{\link{dtanb}},
  \code{\link{htanb}}, \code{\link{qtanb}},
  \code{\link{rtanb}}, \code{\link{stanb}}
}
