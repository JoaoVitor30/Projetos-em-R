i<-1

for(i in 1:nrow(dados)){
  if(dados$Janeiro[i]<=dados$capacidade[i]){
    print("Pedido Aprovado")
  } else if(dados$Janeiro[i]>1000) {
    cat("Pedido negado. Capacidade excedida",dados$capacidade[i],"\n")  
  } else{
    print("Não há estoque")
  }
}
