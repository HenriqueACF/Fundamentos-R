#Selecionando dados nas matrizes
vetorNome <-c('Henrique', 'Jose', 'Pedro')
vetorIdade <-c(20,21,22);
vetorDados <-cbind(vetorNome,vetorIdade)
vetorColunas <-c('Nome', 'idade')
colnames(vetorDados) <- vetorColunas
vetorLinhas <-c('Mais novo', 'Do Meio', 'Mais velho')
rownames(vetorDados) <- vetorLinhas

#Seleção de valores
vetorDados[1,1]

#seleção de linha
vetorDados[1,]

#seleção de coluna
vetorDados[,1]

#Tipos de retorno
class(vetorDados[1,1]) #character
class(vetorDados[1,]) #character
class(vetorDados[,1]) #character

is.vector(vetorDados[1,1]) #retorna como um vetor

is.matrix(vetorDados) #Retorna como uma matriz
is.matrix(vetorDados[1,1]) # Retorna como false, pois ele retorna como um vetor




