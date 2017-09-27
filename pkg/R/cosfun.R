cosfun <- function(Z,R) {
1-(sum(Z * R)/(sum(Z^2) * sum(R^2))^0.5)
}
