% Generated by roxygen2 (4.0.2): do not edit by hand
\name{AICc.vgam}
\alias{AICc.vgam}
\title{Compute the AICc for a VGAM model}
\usage{
AICc.vgam(mod)
}
\arguments{
\item{mod}{A VGAM model object}
}
\value{
\item{AICc}{The value of the AICc}
}
\description{
The AICc, or Akaike Information Criterion with small sample correction, is
computed for a VGAM model.
}
\details{
See references.  Burnham and Anderson (2002).  This correction to the AIC is
derived under some assumption of normality, so it's validity may depend on
there being large counts for each capture pattern so that the multivariate
normal approximation to the multinomial is good.

The AIC methods for VGAM purport to have the AICc option for the
\code{vglm}, but this did not seem to exist for the \code{vgam} as of
October 2013.
}
\author{
Zach Kurtz
}
\references{
\url{http://stats.stackexchange.com/questions/69723/two-different-formulas-for-aicc}
}

