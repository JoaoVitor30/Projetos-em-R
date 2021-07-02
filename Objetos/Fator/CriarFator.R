# Criar fatores
genero<-factor(c("1","2","2","1","2","3","2"))

genero<-c(1,2,3,2,1,2,3)
generofct<-as.factor(genero)

# 3- Levels, 2- Repetição de cada elemento, 
f<-gl(3,2,labels=c("Recife","Rio de Janeiro","Brasília"))