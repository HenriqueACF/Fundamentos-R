#Organizando dados no Factor
vetorPaises <-c("Br","Br", "Br", "Br", "Br", "Br", "Br", "Br", "Br", "Arg", "Arg", "Arg", "Chi","Chi", "Chi", "Chi", "Uru","Uru", "Uru", "Par")
# resultado
resultado <- factor(vetorPaises)
resultado
summary(resultado)

#Lembrando que a funcção levels organiza de forma alfabetica
levels(resultado)
levels(resultado) <-c("Argentina", "Brasil", "Chile", "Paraguai", "Uruguai")
summary(resultado)