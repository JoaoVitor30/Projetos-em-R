# Criar fatores
genero<-factor(c("1","2","2","1","2","3","2"))

genero<-c(1,2,3,2,1,2,3)
generofct<-as.factor(genero)

# 3- Levels, 2- Repeti��o de cada elemento, 
f<-gl(3,2,labels=c("Recife","Rio de Janeiro","Bras�lia"))