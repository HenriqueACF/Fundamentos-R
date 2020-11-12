#Operadores Logicos e Comparativos
# igualdade == ou ===
# diferente !=
# Maior >
# Menor <
# E &
#Ou |
#Negação !

nomes <-c("Henrique", "Patricia", "Helena", "Fernando", "Izabella")
nascimento <-c(1997,1995,2000,1991, 2002)
idade <-c(23,25,20,29, 18)
sexo <-c("M", "F","F", "M", "F")
vivo <-c(F,T,T,T,T)

#Dataframe
dfDados <- data.frame(nomes,idade, nascimento,sexo,vivo)
dfDados