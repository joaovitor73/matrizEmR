data <- 1:20 #cria um vetor
mat <- matrix(data, 4, 5, TRUE) #tranforma o vetor em matriz
mat#printando

v1 <- c("RJ", "RN", "PE") #vetor de caracter
v2 <- c("SP", "MT", "AC") #vetor de caracter
mat2 = rbind(v1,v2); #pega os vetores em linhas e cria uma matriz
mat2#printando

mat3 = cbind(v1,v2) #pega os vetores em colunas e criar uma matriz
mat3
