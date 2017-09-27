\name{cosfun}
\alias{cosfun}
\title{Calculates the cosine measure}
\description{Calculates the cosine measure based on a population vector and a vector for the representatives}
\usage{cosfun(Z,R)}
\arguments{
  \item{Z}{Population vector}
  \item{R}{Vector for the representatives}
}
\details{Calculates the cosine of a vector of voters and a vector for the representatives. These are the cosine proportionality scores presented by Koppel and Diskin (2009). Given are the `1-cos` values.

The order of the groups in he population vector and the vector for the representatives needs to be the same. If there are groups A, B, C in the population, both vectors need to cover their proportion in the same order.

\eqn{cosunf = 1-(\sum(Z * R)/(\sum(Z^2) * \sum(R^2))^{\frac{1}{2}})}

Other routines are implemented in the packages `tcR`, `SciencesPo`, and `lsa`.
}
\value{A single score given the population and representatives}
\author{Didier Ruedin}
\seealso{\code{\link{Farina}}, \code{\link[tcR]{cosine.similarity}}, \code{\link[tcR]{cosine.similarity}}, \code{\link[lsa]{cosine}}, \code{\link[SciencesPo]{Proportionality}}}
\references{Koppel, M., and A. Diskin. (2009) Measuring disproportionality, volatility and malapportionment: axiomatization and solutions. Social Choice and Welfare 33, no. 2: 281-286.}
