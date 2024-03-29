\name{cosfun}
\alias{cosfun}
\title{Calculates the cosine measure}
\description{Calculates the cosine measure based on a population vector and a vector for the representatives}
\usage{cosfun(Z,R)}
\arguments{
  \item{Z}{Population vector}
  \item{R}{Vector for the representatives}
}
\details{Calculates the cosine of a vector of voters and a vector for the representatives. These are the cosine proportionality scores presented by Koppel and Diskin (2009). Given are the `1-cos` values, which are not proper metrics (they do not have the triangle inequality property).

The order of the groups in the population vector and the vector for the representatives needs to be the same. If there are groups A, B, C in the population, both vectors need to cover their proportion in the same order.

\eqn{cosunf = 1-(\sum(Z * R)/(\sum(Z^2) * \sum(R^2))^{\frac{1}{2}})}


Other implementations can be found in the `cosine.similarity` function of the package `tcR`, and the `cosine` function of the package `lsa`.
}
\value{A single score given the population and representatives}
\author{Didier Ruedin}
\seealso{\code{\link{Farina}}}
\references{Koppel, M., and A. Diskin. (2009) Measuring disproportionality, volatility and malapportionment: axiomatization and solutions. Social Choice and Welfare 33, no. 2: 281-286.}
