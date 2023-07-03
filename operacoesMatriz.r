data <- 1:20 #cria um vetor
mat <- matrix(data, 4, 5, TRUE) #tranforma o vetor em matriz
mat#printando

mat+1#somando 1 a todos elementos da matriz

data1 <- 11:30 #Criando vetor
mat2 <- matrix(data1,4,5,TRUE) #Criando matriz
mat2

mat + mat2 #somando matriz

round(mat/mat2,2)#arredonda o resultado da divisão para duas casas decimais

rowSums(mat) #somatorio de todas as linhas
colSums(mat) #somatorio de todas as colunas

rowMeans(mat) #media das linhas
colMeans(mat) #media das colunas

t(mat) #transposta da matriz

dim(mat) #retorna a quantidade de linha e coluna

data3 <- 1:9
mat3 <- matrix(data3,3,3,TRUE)
mat3

#solve(mat3) #inverter a matriz quando o determinate dela e diferente de 0

det(mat3) #determinante matriz

diag(mat3) #diagonal principal da matriz
