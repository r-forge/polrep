\name{H}
\alias{H}
\title{Calculates heterogeneity}
\description{Calculates heterogeneity from a frequency vector.}
\usage{H(Z)}
\arguments{ \item{Z}{Frequency vector}}
\details{This function implements Fearon's (2003) measure of heterogeneity, also known as the Herfindahl Index or the Herfindahl-Hirschman Index. Specify a frequency vector, which can be created using \code{prop.table}. A frequency vector describes the size of each group as a proportion of the overall population. For instance, of there are three groups in a population, A with 60\% of the population, B with 30\% of the population, and C with 10\% of the population, the corresponding frequency vector is \code{c(0.6, 0.3, 0.1)}. Heterogeneity is calculated as \eqn{H=\sum_{i=1}^{k}p_i^2}.}
\value{Level of heterogeneity}
\author{Didier Ruedin}
\references{Fearon, J. (2003) Ethnic and cultural diversity by country. Journal of Economic Growth 8:195-222. <DOI: 10.1023/A:1024419522867>}
\examples{
# using prop.table() to create a frequency vector
V <- c(1,1,1,1,1,1,3,3,3,3,4,5,5,5,5)
H(prop.table(V))
# special cases
H(prop.table(c(1,0,0)))
H(prop.table(c(.99,0.01,0)))
H(prop.table(c(.9,0.1,0)))
H(prop.table(c(.8,0.1,0.1)))
H(prop.table(c(1,1,1)))
H(prop.table(c(1,1,1,1)))
H(prop.table(c(1,1,1,1,1,1,1,1)))
}
