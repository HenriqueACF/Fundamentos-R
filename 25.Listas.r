#Listas
#São utilizadas para poder armazenar mais de um tipo de dado(Vetores, Matrizes, Factors, DataFrames...)
nomes <-c("Henrique", "Patricia", "Helena", "Fernando", "Izabella")
nascimento <-c(1997,1995,2000,1991, 2002)
idade <-c(23,25,20,29, 18)
sexo <-c("M", "F","F", "M", "F")
vivo <-c(F,T,T,T,T)

#Dataframe
dfDados <- data.frame(nomes,idade, nascimento,sexo,vivo)
dfDados

#Criando um Vetor e uma Matrix
vetorNumeros <- 1:12

matriz <- matrix(1:12, ncol=4)
#Criando Lista
lista <-list(vetorNumeros,matriz, dfDados)
lista
#Podendo listar qualquer lista criada
lista[1]
lista[2]
lista[3]