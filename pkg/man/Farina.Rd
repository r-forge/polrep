\name{Farina}
\alias{Farina}
\title{Calculates the Farina index}
\description{Calculates the Farina index based on a population vector and a vector for the representatives}
\usage{Farina(Z,R)}
\arguments{
  \item{Z}{Population vector}
  \item{R}{Vector for the representatives}
}
\details{This calculated the Farina index as outlined in Kestelman 1999. It refers to a suggestion by J.E.G. Farina to use the cosine as a similarity index.

\eqn{Farina = \arccos(\sum(Z*R)/(\sum(Z^2)*\sum(R^2))^{\frac{1}{2}})}

The order of the groups in he population vector and the vector for the representatives needs to be the same. If there are groups A, B, C in the population, both vectors need to cover their proportion in the same order.
}
\value{A single score given the population and representatives}
\author{Didier Ruedin}
\seealso{\code{\link{cosfun}}}
\references{Kestelman, P. 1999. 'Quantifying Representativity'. Voting Matters 10. \url{http://www.votingmatters.org.uk/ISSUE10/P6.HTM}.}
