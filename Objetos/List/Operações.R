# Acessar as variaveis
zoo$Quant
zoo[[2]]
zoo$ID
zoo[[3]]

# Modificar elementos
zoo$Animal[2]<-"Tubarão Branco"
zoo$Quant[1:3]<-c(32,43,54)
zoo$Matriz[2,3]<-321

# Excluir elementos
zoo$Animal<-zoo$Animal[-2]

# Excluir as variaveis
zoo<-zoo[-2]

# Combinar listas
zoo_final<-c(zoo,cadastro)

# Transformar em vetor
unlist(zoo_final)