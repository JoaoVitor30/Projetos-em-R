library(forcats)

loja<-factor(c("Produto A","Produto B","Produto A","Produto C","Produto A"))
filial<-factor(c("Produto D","Produto A","Produto A","Produto B","Produto D"))

# Combinar fatores
vendas<-fct_c(loja,filial)

# Alterar todos os nomes de Levels
vendas1<-lvls_revalue(vendas, c("Camisa","Calça","Regata","Sapato"))

# Alterar apenas o nome necessário
vendas2<-fct_recode(vendas, Camisa="Produto A")