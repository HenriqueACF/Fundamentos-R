#selecionando dados
numeros <- c(1:10)
numeros

#Selecionando via index
#Se estiver nomeado, tambem pode se usar
numeros[2]

#Valores em variaveis
x <- 5
numeros[x]

#Vetores Logícos
#Assim pegando apenas os dados onde for passado como TRUE
numeros[c(T, T, T, F , F, F, F, F, F, F)]

#Vetor de chaves
numeros[c(1,2,5)]