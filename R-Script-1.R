# Nombre del programa: Vector tipo número.

generar.vector <- function() {
  vector <- c()
  
  final <- readline("Indique la longitud del vector: ")
  for (i in 1:final) {
    valores <- as.numeric(readline("Ingrese el valor a continuación: " ))
    vector[i] <- valores
    print(vector)
  }
  return(vector)
}

run <- function() {
  vector <- generar.vector()
  message("
Tu vector es: ")
  print(vector)
}

cat("
Vector tipo número

")

run()