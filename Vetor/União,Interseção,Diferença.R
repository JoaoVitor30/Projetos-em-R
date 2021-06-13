vendedor1<- c("Adidas","Nike","Topper")
vendedor2<- c("Topper","Oakley","Mizuno")

# união dos vetores
union(vendedor1,vendedor2)

# interseção dos vetores
intersect(vendedor1,vendedor2)

# diferença dos vetores
setdiff(vendedor1,vendedor2)
setdiff(vendedor2,vendedor1)

# vizualização da tabela dos vetores
tabela<-expand.grid(vendedor1,vendedor2)
View(tabela)


