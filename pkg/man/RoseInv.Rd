\name{RoseInv}
\alias{RoseInv}
\title{Calculates the Inverted Rose Index of Proportionality}
\description{Calculates the inverted Rose Index of proportionality based on a population vector and a vector for the representatives}
\usage{RoseInv(Z,R)}
\arguments{
  \item{Z}{Population vector}
  \item{R}{Vector for the representatives}
}
\details{The order of the groups in he population vector and the vector for the representatives needs to be the same. If there are groups A, B, C in the population, both vectors need to cover their proportion in the same order.

The inverted Rose index is 1 minus the \code{\link{Rose}} index. This corresponds to the LHI (Loosemore-Hanby Index).
}
\value{A single score given the population and representatives}
\author{Didier Ruedin}
\seealso{\code{\link{Rose}}, \code{\link{LHI}}, \code{\link{Gallagher}}}
