# Looping FOR
for(i in 1:nrow(dados)){
  cat("Você pediu",dados$Abril[i],"unidades ao mercado",
      dados$Mercado[i],". Pedido realizado \n")
}


# Looping WHILE
i<-1
while(i<=nrow(dados)){
  cat("Você pediu",dados$Abril[i],"unidades ao mercado",
      dados$Mercado[i],". Pedido realizado \n")
  i<-i+1
}

# Looping WHILE
k<-0
while(k==0){
  print("Continuar? Sim[0] Não[1]")
  k<-scan()
}