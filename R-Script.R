# Nombre del programa: Creación de data frames.
generar.vector <- function() {
  vector <- c()
  
  final <- readline("Indique el número de filas a crear en el vector: ")
  for (i in 1:final) {
    valores <- readline("Ingrese el valor a continuación: " )
    vector[i] <- valores
    print(vector)
  }
  return(vector)
}

run <- function() {
  vector <- generar.vector()
  data.frame <- as.data.frame(vector)
  message("
Tu vector es: ")
  print(data.frame)
}

cat("
¡Bienvenido al creador de vectores en R! 🧮

")

run()