#Adicionando e removendo elementos de um vetor
n <- c(1:5)
names(n) <- c('V1', 'V2', 'V3', 'V4', 'V5')
#Adicionando Valores
#Adicionando por endereçamento direto
n[6] <- 6
n
#Adicionando por endereçamento
n[length(n) + 1] <- 7
n
#Adicionando os valores em um outro vetor
n <- c(n,8)
n

#remover elementos
#Removendo por coluna
n[-3] #exibe o vetor sem o elemento

#removendo por reatribuição
n <- n[-3] 
n
#removendo mais de um elemento
n <- n[-c(1:3)]
n