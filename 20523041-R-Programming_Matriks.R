#1 
sample
#2
values <-(1:100)
#3
G <- matrix(c(values), 10, 10, TRUE)
#4 following tasks below
#4.1
H <- (t(G))
#4.2
J <- (G + H)
#4.3
det(G)
det(H)
det(J)
#4.4
K <- cbind(G[,1:5], J[,1:5])
#4.5
G %*% solve(G)


