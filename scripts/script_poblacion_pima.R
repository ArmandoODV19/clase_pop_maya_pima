# Trabajando con poblacion pima

pima <- readRDS("path/Pima_pop.rds")


### ahora pimas

vectorsito2 <- vector()
for(i in 1:nrow(pima)){


  if(pima[i,4]==pima[i,5]){
    filas_null <- i
    vectorsito2 <- append(vectorsito2, filas_null)
  } else {

    next()
  }

  print(i)
}

pima_1 <- pima[-vectorsito2,]
