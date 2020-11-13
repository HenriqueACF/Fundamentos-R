#Next
nomes <-c("Henrique", "Patricia", "Helena", "Fernando", "Izabella")
for(escolhido in nomes){
    if(escolhido == "Patricia"){
        next
    }
    print(paste("O nome selecionado foi ", escolhido))
}