% Generated by roxygen2 (4.0.2): do not edit by hand
\name{init.pop}
\alias{init.pop}
\title{Set up a fake population}
\usage{
init.pop(n, covs = NULL)
}
\arguments{
\item{n}{The population size.}

\item{covs}{A string specifying a function for generating covariate values.
By default, there are no covariates.  The only non-default method at present
is \code{french.1}.}
}
\value{
A data.frame representing a population, possibly with covariates.
If there are no covariates, it is just a single column labeled `id'.
}
\description{
Simply initialized a data frame to represent the CRC data in a simulation
experiment.
}
\details{
This is just a workhorse function, typically called by \code{poptop}.
}
\author{
Zach Kurtz
}

