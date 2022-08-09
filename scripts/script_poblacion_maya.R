# Trabajando con poblacion maya


maya <- readRDS("raw_data/Mayan_pop.rds")


## primero de mayas

vectorsito <- vector()
for(i in 1:nrow(maya)){


  if(maya[i,4]==maya[i,5]){
    filas_null <- i
    vectorsito <- append(vectorsito, filas_null)
  } else {

    next()
  }

  print(i)
}

maya_1 <- maya[-vectorsito,]

