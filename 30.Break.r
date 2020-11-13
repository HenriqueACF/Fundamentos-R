#Break
#O metodo break é usado para sair do escopo do codigo
nomes <-c("Henrique", "Patricia", "Helena", "Fernando", "Izabella")
for(escolhido in nomes){
    if(escolhido == "Izabella"){
        break
    }
    print(paste("O nome selecionado foi ", escolhido))
}