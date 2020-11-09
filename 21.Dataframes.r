#Criando DataFrames
#Dataframes são estruturas de dados nas quais voce pode armazenar varios tipos de dados(Inteiro, Character, Boolean e etc...)
#Nomes
nomes <-c("Henrique", "Patricia", "Helena", "Fernando")
nascimento <-c(1997,1995,2000,1991)
idade <-c(23,25,20,29)
sexo <-c("M", "F","F", "M")
vivo <-c(F,T,T,T)

#Dataframe
dfDados <- data.frame(nomes,idade, nascimento,sexo,vivo)
dfDados