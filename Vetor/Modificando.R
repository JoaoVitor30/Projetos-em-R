# modificando um elemento
meses[2]<-"ola"
dia[1]<-150

# modificar varios elementos
ano[c(1,2,3)]<-c(100,200,300)
meses[c(1:3)]<-c("dez","nov","out")

# ordem crescente ou decrescente
ano<-sort(ano)
ano<-sort(ano,decreasing = T)