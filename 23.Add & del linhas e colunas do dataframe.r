#Adicionando e removendo linhas e colunas ao DataFrame
nomes <-c("Henrique", "Patricia", "Helena", "Fernando")
nascimento <-c(1997,1995,2000,1991)
idade <-c(23,25,20,29)
sexo <-c("M", "F","F", "M")
vivo <-c(F,T,T,T)

nomesColunas <-c("nomes", "nascimento","idade","sexo", "vivo")

#Dataframe
dfDados <- data.frame(nomes,idade, nascimento,sexo,vivo)
dfDados
#Adicionando, se utiliza o Rbind pois é uma linha
iza <- c("Izabella", 2002, 18, "F", T)#Vai dar erro, lembrando que a coluna nomes é um factor
iza <-data.frame("Izabella", 2002, 18, "F", T)
names(iza) <- nomesColunas
rbind(dfDados, iza)

#Adicionando coluna
dfDados <- rbind(dfDados,iza)
#atribui um nome ao vetor 
trabalha <-c(F,T,T,T,F)
cbind(dfDados, trabalha) 

