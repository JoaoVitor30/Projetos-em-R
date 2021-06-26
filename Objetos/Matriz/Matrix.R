# Criando a matriz juntando dois vetores 
nomes<-c("João","Larissa","Gomes")
idade<-c(45,23,67)
clientes<-cbind(nomes,idade) # Por coluna
clientes<-rbind(nomes,idade) # Por linha

# Criando com o comando 'matrix'
vendas<-matrix(1:25,nrow=5,ncol=5,byrow= T,dimnames = list(NULL, c("a","b","c","d","e")))

# Renomeando colunas
colnames(vendas)<-c("z","y","x","w","v")

# Dimensão da matriz
dim(vendas)
# Determinante da matriz
det(G)
# Matriz transposta
t(G)

# Matriz inversa
linha1<-c(5,6,10)
linha2<-c(2,3,4)
D<-rbind(linha1,linha2)
solve(D[,1:2],D[,3]) 

# Plots matriz númerica
image(vendas)
persp(vendas)
contour(vendas)