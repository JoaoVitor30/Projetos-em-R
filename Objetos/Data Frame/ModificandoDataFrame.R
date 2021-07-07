# Adicionando coluna ao DataFrame
dados$Maio<-c(323,434,54,3,32)
dados$Junho<-quantidades
dados[,5]<-c(32,456,34,78,67,7)
# Adicionando uma coluna do tipo Fator
dados$Mercado<-gl(3,2,labels=c("Extra","Carrefour","Negreiros"))

# Adicionando linha ao DataFrame
dados[6,]<-c("Macarrão",46,80,65)

# Modificando os elementos
dados$fornecedores<-c("Café","Arroz","Leite","Feijão","Ovo")
dados$quantj<-c(323,43,23,43,89)

# Removendo linha ou coluna
dados<-dados[,-5]
dados<-dados[-1,]

# Renomear colunas
names(dados)[2:5]<-c("Janeiro","Fevereiro","Março","Abril")

# Renomear linhas
rownames(dados)<-c("Tiradentes","Qualitá","Jussara","Camil","Granja","Arial")
