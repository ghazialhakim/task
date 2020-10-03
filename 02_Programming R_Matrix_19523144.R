?sample

values <- 1:100

G <- matrix(c(values), 10, 10, TRUE)
G

H <- t(G)
H

J <- (G+H)
J

det(G)
det(H)
det(J)

K <- cbind (G[,1:5],J[,1:5])
K

solve(G) * G
