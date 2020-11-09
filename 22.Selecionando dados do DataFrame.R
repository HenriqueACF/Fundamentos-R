#Selecionando dados dentro de um Dataframe
#Dataframes são estruturas de dados nas quais voce pode armazenar varios tipos de dados(Inteiro, Character, Boolean e etc...)

nomes <-c("Henrique", "Patricia", "Helena", "Fernando")
nascimento <-c(1997,1995,2000,1991)
idade <-c(23,25,20,29)
sexo <-c("M", "F","F", "M")
vivo <-c(F,T,T,T)

#Dataframe
dfDados <- data.frame(nomes,idade, nascimento,sexo,vivo)
dfDados

#selecionando dados
dfDados[,1] #seleciona a primeira linha
dfDados[1,] #seleciona a primeira coluna
dfDados[1,"sexo"] #Selecionando pelo nome da coluna
dfDados[,"vivo"] #
dfDados[dfDados[,"vivo"],] #selecionando os dados que atendem a condição como true
#usando o $
dfDados$vivo #retorna a coluna inteira

order(dfDados$idade) #retorna um vetor de numeros
dfDados[order(dfDados$idade),] #retorna a Idade do menor para o maior
dfDados[order(dfDados$idade, decreasing = T),] #retorna  a Idade do maior para o menor
