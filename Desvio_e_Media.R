## Data-frame com dados do app python

culturas = data.frame(nome = c("Milho", "Soja"), altura = c(3000, 3000), largura = c(8000, 3000), area = c(24000000, 9000000))


## A média das áreas das culturas em metros é:

media = mean(culturas$area)
print(media)

## O desvio padrão das áreas das culturas em metros é:

desvio = sd(culturas$area)
print(desvio)
