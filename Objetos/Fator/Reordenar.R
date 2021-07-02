library(forcats)

escolaridade<-factor(c("Fundamental","Fundamental","Superior","Doutorado","Superior"))

# Reordenar para qualquer ordem desejada
escola1<-fct_relevel(escolaridade,c("Fundamental","Superior","Doutorado"))

# Reordenar utilizando uma variavel externa
alunos<-c(12,32,12,33,12)
escola2<-fct_reorder(escolaridade,alunos,sum)
