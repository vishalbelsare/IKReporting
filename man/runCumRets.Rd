% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/runCumRets.R
\name{runCumRets}
\alias{runCumRets}
\title{Running Cumulative Returns}
\usage{
runCumRets(R, n = 252)
}
\arguments{
\item{R}{a set of returns}

\item{n}{a lookback period}
}
\value{
the cumulative return over an n-period lookback, with a base of zero
}
\description{
Computes the running cumulative return of a time series
}
