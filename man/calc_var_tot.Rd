% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_var_tot.R
\name{calc_var_tot}
\alias{calc_var_tot}
\title{Calculate the total variance}
\usage{
calc_var_tot(M, N, n_tilde, s2_within, s2_between)
}
\arguments{
\item{M}{total sample size}

\item{N}{number of classes j}

\item{n_tilde}{function of the variance of n_N, M and N. See documentation and code of \code{lsasim:::summary.lsasimcluster} for details}

\item{s2_within}{Within-class variance}

\item{s2_between}{Between-class variance}
}
\description{
Calculate the total variance
}
\references{
Snijders, T. A. B., & Bosker, R. J. (1999). Multilevel Analysis. Sage Publications.
}
\seealso{
anova.lsasimcluster
}
