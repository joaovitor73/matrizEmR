#1. Defina a matriz C = [2 1 -3; -3 0 2; 5 1 3]

data <- c(2,1,-3,0,2,1,5,1,3) #Vetor

C <- matrix(data,3,3,TRUE) #Criando matriz

cat("\n\n","Matriz C: ", "\n\n")
print(C) #plotando

# a) det(C): calcula o determinante
cat("\n\n","Determinante da matriz C: ", "\n\n")
print(det(C)) #Determinante da matriz

#b) inv(C): calcula a inversa de C
cat("\n\n","Inversa da matriz C: ", "\n\n")
solve(C) #matriz inversa

#2. Dadas as matrizes A e B, calcule:
data2 <- c(2,6,7,-5,-6,3,5,4,-2)
data3 <- c(6,8,9,-8,-6,3,5,7,-9)

A <- matrix(data2,3,3,TRUE) #criando matriz A
B <- matrix(data3,3,3,TRUE) #criando matriz B

cat("\n\n","Matriz A: ", "\n\n")
print(A)
cat("\n\n","Matriz B: ", "\n\n")
print(B)

#a) det A + det B
cat("\n\n","det(A)+det(B): ", "\n\n")
print(det(A)+det(B)) #soma dos determinates 

#b) det(a+b)
cat("\n\n","det(A+B): ", "\n\n")
print(det(A+B)) #soma as matrizes e encontra seu determinante 

#c) det(AB)
cat("\n\n","det(AB): ", "\n\n")
print(det(A%*%B)) #multiplica as matrizes e depois encontra o seu determinante

#d) Adj(A)
cat("\n\n","Adjunta de A: ", "\n\n")
print(solve(A)*det(A)) #Adjunta de A

#e) Adj(B)
cat("\n\n","Adjunta de B: ", "\n\n")
print(solve(B)*det(B)) #Adjunta de B

#f) det(A^-1)
cat("\n\n","det(inversa de A): ", "\n\n")
print(det(solve(A))) #determinte da inversa

#g) det(B^-1)
cat("\n\n","det(inversa de B): ", "\n\n")
print(det(solve(B))) #determinte da inversa

#h)  Traço (A) e Traço (B)
cat("\n\n","Traço de A: ", "\n\n")
print(sum(diag(A)))
cat("\n\n","Traço de B: ", "\n\n")
print(sum(diag(B)))
