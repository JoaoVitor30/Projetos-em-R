# acessando o indice
meses[1]
ano[3]
dia[2]

# acessando mais de um indice
meses[c(1:2)]
ano[c(2:3)]
dia[c(1,2,3)]

# localizar a posição de um elemento
match("jan",meses)

# soma dos elementos iguais, diferentes do vetor
sum(meses=="dez")
sum(meses!="dez")

