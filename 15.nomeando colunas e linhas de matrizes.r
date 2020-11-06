#nomeando matrizes
vetorNome <- c('Henrique', 'Pedro', 'João')
vetorNome
vetorIdade <- c(20,21,22)
vetorIdade

#usando cbind
cbind(vetorNome, vetorIdade)
#atribuindo ha um vetor
vetorDados <- cbind(vetorNome, vetorIdade)

#nomeando colunas
vetorColunas <- c("Nome", "Idade")
colnames(vetorDados) <- vetorColunas
vetorDados

#nomeando linhas
vetorLinhas <-c('Mais novo', 'Do meio', 'Mais velho')
rownames(vetorDados) <- vetorLinhas
vetorDados