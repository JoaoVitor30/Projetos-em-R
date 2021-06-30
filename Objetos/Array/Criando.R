# Criando o array
mercado<-array(0, dim = c(3,2,2), 
               dimnames = list(NULL, c("Produtos","Qtd"),c("Estante 1","Estante 2")))

# Criando as matrizes 
estante1<-cbind(c("Arroz","Feijão","Açucar"),c(134,123,112))
estante2<-cbind(c("Sabonete","Escova","Esponja"),c(321,43,234))

# Preechendo o array com as matrizes
mercado[,,1]<-estante1
mercado[,,2]<-estante2