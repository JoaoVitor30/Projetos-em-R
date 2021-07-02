# Criar uma lista preechendo com objetos
animal<-c("leão","tubarão","cabra","boi")
quant<-c(23,43,23,11)
id<-seq(1,4)
a<-matrix(0,2,4)

zoo<-list(ID=id,Animal=animal,Quantidade=quant,Matriz=a)

# Criar uma lista direto 
zoo<-list(Animal=c("leão","tubarão","cabra","boi"),Quantidade=c(23,43,23,11),ID=seq(1,4),
          Matriz=matrix(0,3,4))

# Nomear as variaveis
names(zoo)<-c("Animal","Quant","ID")

# Nomear uma matriz dentro de uma lista
colnames(zoo$Matriz)<-c("Jan","Fev","Mar")
rownames(zoo$Matriz)<-c("Abriu","Fechou")