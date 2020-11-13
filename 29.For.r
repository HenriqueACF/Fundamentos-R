# For
nomes <-c("Henrique", "Patricia", "Helena", "Fernando", "Izabella")
# Metodo 1
for(i in 1:length(nomes)){
    print(paste("O nome selecionado foi ", nomes[i]))
}

#metodo 2
nomes <-c("Henrique", "Patricia", "Helena", "Fernando", "Izabella")
for(i in nomes){
    print(paste("O nome selecionado foi ", nomes[5]))
}