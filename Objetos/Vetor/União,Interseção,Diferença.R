vendedor1<- c("Adidas","Nike","Topper")
vendedor2<- c("Topper","Oakley","Mizuno")

# uni�o dos vetores
union(vendedor1,vendedor2)

# interse��o dos vetores
intersect(vendedor1,vendedor2)

# diferen�a dos vetores
setdiff(vendedor1,vendedor2)
setdiff(vendedor2,vendedor1)

# vizualiza��o da tabela dos vetores
tabela<-expand.grid(vendedor1,vendedor2)
View(tabela)


