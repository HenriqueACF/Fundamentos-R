#Vetores
#Vetores em R são criados com a funcção c()
weekDays <- c("Dom" ,"Seg", "Ter", "Qua", "Qui", "Sex", "Sab")
#Retornando o Vetor inteiro
weekDays
#Retornando um valor do vetor em determinada poisção
#Vetores em R iniciam a partir do 1, diferente de outras linguagens de programação que iniciam a partir do 0
#Retorna a primeira posição
weekDays[1]
#Retorna a terceira poisção
weekDays[3]
#Todas as variaveis em R são vetores
x <- 10
x[1]
is.vector(x)