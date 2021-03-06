% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_var_within.R
\name{calc_var_within}
\alias{calc_var_within}
\title{Calculate variance within classes}
\usage{
calc_var_within(n_j, s2_j, M, N)
}
\arguments{
\item{n_j}{number of elements in class j}

\item{s2_j}{variance of all elements in class j}

\item{M}{total sample size}

\item{N}{number of classes j}
}
\description{
Calculate variance within classes
}
\references{
Snijders, T. A. B., & Bosker, R. J. (1999). Multilevel Analysis. Sage Publications.
}
\seealso{
anova.lsasimcluster
}
