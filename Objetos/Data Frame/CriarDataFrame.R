# Criação de um DataFrame
fornecedores<-c("A","F","S","E","Q")
quantj<-c(233,432,542,342,32)
quantf<-c(76,58,19,54,70)
quantm<-c(57,45,346,98,54)

dados<-data.frame(fornecedores,quantj,quantf,quantm)

# Criando um DataFrame a partir de um Array
tabela<-rbind(desempenho[,,1],desempenho[,,2],desempenho[,,3])
tabela_df<-as.data.frame(tabela) 