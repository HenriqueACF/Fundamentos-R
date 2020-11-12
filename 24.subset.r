#Subset
#
nomes <-c("Henrique", "Patricia", "Helena", "Fernando", "Izabella")
nascimento <-c(1997,1995,2000,1991, 2002)
idade <-c(23,25,20,29, 18)
sexo <-c("M", "F","F", "M", "F")
vivo <-c(F,T,T,T,T)

#Dataframe
dfDados <- data.frame(nomes,idade, nascimento,sexo,vivo)
dfDados

#Selecionando nome e idade : idade > 24
#criando uma variavel para atribuir a condição
X <- dfDados$idade > 24
#retornando de forma logica
X
#Pegando a coluna e a linha
dfDados[X, c(1,3)]

#A função subset é uma forma mais simples
subset(dfDados)
subset(dfDados, idade >20 & sexo == "F", select = c(nomes, idade))