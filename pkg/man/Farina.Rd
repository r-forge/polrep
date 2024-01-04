\name{Farina}
\alias{Farina}
\title{Calculates the Farina index}
\description{Calculates the Farina index based on a population vector and a vector for the representatives}
\usage{Farina(Z,R)}
\arguments{
  \item{Z}{Population vector}
  \item{R}{Vector for the representatives}
}
\details{This calculates the Farina index as outlined in Kestelman 1999. It refers to a suggestion by J.E.G. Farina to use the cosine as a similarity index. Cosine similarity is not a proper metric, though.

\eqn{Farina = \arccos(\sum(Z*R)/(\sum(Z^2)*\sum(R^2))^{\frac{1}{2}})}

The order of the groups in the population vector and the vector for the representatives needs to be the same. If there are groups A, B, C in the population, both vectors need to cover their proportion in the same order.

Note that the cosine is sufficiently defined by the part of the formula with the summation signs and the square root. The \code{arccos} turns the cosine into an angle (with the angle being a measure of dissimilarity, as is the sine of the angle: \eqn{\sqrt{1 - \cos^{2} (x)} = \sqrt{\sin^{2} (x)} = sin(x) for positive x}).}
\value{A single score given the population and representatives}
\author{Didier Ruedin}
\seealso{\code{\link{cosfun}}}
\references{Kestelman, P. 1999. 'Quantifying Representativity'. Voting Matters 10. \url{https://www.votingmatters.org.uk/ISSUE10/P6.HTM}.
Colignatus, T. 2018. ' Comparing votes and seats with cosine, sine and sign, with attention for the slope and enhanced sensitivity to inequality / disproportionality'. MPRA Paper No. 84469. \url{https://mpra.ub.uni-muenchen.de/84469/}.}
