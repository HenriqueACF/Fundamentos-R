#Factor com valores qualitativos ordinais

vetorVotosPresidente <-c("P1", "P1", "P1", "P1","P2", "P2","P3", "P3","P3", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4", "P4")

vetorNomesPresidente <-c("Presidente1","Presidente2", "Presidente3", " Presidente4")

vetorVotos<-c("P1", "P2", "P3", "P4")

resultadoVotos <- factor(vetorVotosPresidente,
                         labels = vetorNomesPresidente,
                          ordered = TRUE,
                          levels = vetorVotos)

str(resultadoVotos)
summary(resultadoVotos)

#comparando 
resultadoVotos[1] > resultadoVotos[2]
resultadoVotos[2] < resultadoVotos[3]
resultadoVotos[3] < resultadoVotos[4]
resultadoVotos[4] > resultadoVotos[3]
