
# Extrair o ficheiro de excel que foi previamente modificado
steamgames<-read.csv("C:/David_Nogueira/1-Codigo e fonte de dados/SteamGames2013to2023 - final.csv", sep=";")

# verificar os dados do dataset
head(steamgames)

# remoção da coluna min_owners (irrelevante para a análise)
steamgames <- steamgames[, -7]
head(steamgames)

# remoção da coluna hltb_single (irrelevante para a análise)
steamgames <- steamgames[, -8]
head(steamgames)

# verificar se há NA's
summary(steamgames)

################################################################################
#---------- Qual o jogo mais vendido ao longo dos anos (2013-2023)? -----------#

# Nota: há jogos gratis que são muito rentaveis por terem transações dentro do jogo
# Por isso dividi esta pergunta, numa análise sem jogos gratis e com jogos gratis

# Filtrar os jogos com preço maior que zero
steamgames_filtrado <- steamgames[steamgames$price > 0, ]
jogo_mais_vendido_sem_gratis <- steamgames_filtrado[which.max(steamgames_filtrado$max_owners), ]
jogo_mais_vendido_sem_gratis

# Considerando os jogos gratis
jogo_mais_vendido_com_gratis <- steamgames[which.max(steamgames$max_owners), ]
jogo_mais_vendido_com_gratis 

################################################################################
#----------------- Qual o maior preço de jogos na plataforma? -----------------#

maior_preco <- steamgames[which.max(steamgames$price), ]
maior_preco

################################################################################
#------------------ Qual o jogo com feedback mais positivo? -------------------#

mais_feedback_positivo <- steamgames[which.max(steamgames$positive), ]
mais_feedback_positivo

################################################################################
# converter as colunas para numerico
steamgames$name<- factor(steamgames$name)
steamgames$name<- as.numeric(steamgames$name)
steamgames$release_date <- as.numeric(steamgames$release_date)
steamgames$price <- as.numeric(steamgames$price)
steamgames$positive <- as.numeric(steamgames$positive)
steamgames$negative <- as.numeric(steamgames$negative)
steamgames$app_id <- as.numeric(steamgames$app_id)
steamgames$max_owners <- format(steamgames$max_owners, scientific = FALSE)
steamgames$max_owners <- as.numeric(steamgames$max_owners)

#verificar a conversão
str(steamgames)

# criar tabela de correlações
correlacoes <- cor(steamgames)
print(correlacoes)

# Gráfico de correlações recorrendo ao método “square”
install.packages("corrplot")
library(corrplot)
square <- corrplot(correlacoes, method = "square")

################################################################################
#--------- Quais são os fatores que mais afetam as vendas de um jogo? ---------#

#Nota - no dataset não existe uma coluna de sales.Para se verificar as vendas
# será utilizado o máximo de utilizadores (max_owners).

# Analisar os campos que têm melhor correlação com o campo “max_owners”
correlacoes_max_owners <- sort(correlacoes[,"max_owners"], decreasing = TRUE)
print(correlacoes_max_owners)

# Analisar os melhores subsets para o campo "max_owners"
install.packages("leaps")
library(leaps)
lmsubset<-regsubsets(max_owners ~ positive + negative + price + name + release_date + app_id, data=steamgames, method = "exhaustive", nbest =1)
summary(lmsubset)
par(mar=c(5, 4, 4, 2) + 0.1)
dev.new()  # Abre o gráfico numa janela
plot(lmsubset)

# Baralhar o dataset
steamgames.b1<-steamgames[sample(nrow(steamgames)),]
print(steamgames.b1)
steamgames.b1$max_owners <- format(steamgames.b1$max_owners, scientific = FALSE)
print(steamgames.b1)

col<-c(2,3,4,5)
x<-steamgames.b1[,col]
y<-steamgames.b1[,7]

nlinhas <- nrow(steamgames)
DoisTercos <- round(2/3 * nlinhas)
UmTerco <- round(1/3 * nlinhas)

trainx<-x[1:41000,]
trainy<-y[1:41000]
testx<-x[41001:60928,]
testy<-y[41001:60928]

install.packages("rpart")
library(rpart)

# Modelo de previsão

model <- rpart(max_owners ~ positive + negative + release_date + price, data = steamgames.b1)

# Arvore de decisão com a biblioteca rpart
install.packages("rpart.plot")
library(rpart.plot)

rpart.plot(model)

# Arvore de decisão com a biblioteca C50 (tentei corrigir os erros mas não funcionou)
# demorava muito tempo a gerar o plot e os dados ficavam todos sobrepostos por isso decidi fazer com rpart
# install.packages("C50")
# library(C50)
# model <- C50::C5.0(trainx, as.factor(trainy))

# Modelo obtendo o ROC (Tentei corrigir os erros mas não funcionou)
# não fazia o plot e dizia que havia dois niveis na variavel resposta
#install.packages("pROC")
#library(pROC)
#install.packages("corrplot")
#library(corrplot)
#prev <- predict(model,testx)
#resultadoteste<- cbind(testx, prev)
#summary(resultadoteste)
#roc_a<-roc(as.numeric(testy), as.numeric(prev))
#plot(roc_a)
#auc_value<- auc(roc_a)
#summary(auc_value)

################################################################################
#---- De acordo com um conjunto de fatores, o jogo terá feedback positivo? ----#

# Analisar os campos que têm melhor correlação com o campo “positive”
correlacoes_positive <- sort(correlacoes[,"positive"], decreasing = TRUE)
print(correlacoes_positive)

# Baralhar o dataset
nas_rows <- steamgames[!complete.cases(steamgames), ]
print(nas_rows)
steamgames.b2<-steamgames[sample(nrow(steamgames)),]

# Dividir o dataset em teste e treino

print(steamgames.b2)
col<-c(3, 4, 5, 7)
x<-steamgames.b2[,col]

nlinhas <- nrow(steamgames)
DoisTercos <- round(2/3 * nlinhas)
UmTerco <- round(1/3 * nlinhas)

trainx<-x[1:40000,]
testex<-x[40001:60928,]

# o modelo de previsão

steamgames.b2.ln<-lm(positive ~ max_owners + negative + price, data=trainx)
summary(steamgames.b2.ln)

# Testar o modelo obtendo o 𝑅2

predictions<-predict(steamgames.b2.ln, newdata = testex)

R2<-cbind(testex,predictions)

summary(R2)

# Adicione a coluna gerada ao dataset original

steamgames$predictions <- predict(steamgames.b2.ln, newdata = steamgames)
summary(steamgames$predictions)

# Gráfico de dispersão
plot(R2$positive, R2$predictions, 
     main = "Valores Previstos vs. Valores Reais",
     xlab = "Valores Reais", ylab = "Valores Previstos", 
     col = "blue", pch = 19)

# Adicionar uma linha de referência 45 graus (valores reais = valores previstos)
abline(a = 0, b = 1, col = "red")
