# Nombre del programa: Creador de vectores.

cat("
¡Bienvenido al creador de vectores! 😎

(1) Vector tipo número
(2) Vector tipo texto

")

run <- function() suppressWarnings({
  menu <- "Elige una opción escribiendo el número: "
  
  opcion <- as.integer(readline(menu))
  
  if (is.na(opcion)) {
    
    message("❌ Tu respuesta no es valida")
    
  } else if (opcion == 1) {
    
    source("/mnt/c/Users/herib/Documents/proyecto-RStudio-Server-1/vector-tipo-numero.R")
    
  } else if (opcion == 2) {
    
    source("/mnt/c/Users/herib/Documents/proyecto-RStudio-Server-1/vector-tipo-texto.R")
    
  } else {
    
    message("❌ Ingrese una opción correcta")
    
  }
})

run()