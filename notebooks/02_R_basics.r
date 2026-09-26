#¿Cuál es la longitud de cada secuencia?
#¿Todas tienen la misma longitud?
#¿Cuántas veces aparece GCG en cada secuencia?
#¿En qué posición aparece?
#¿Cuál es el nucleótido más frecuente en cada posición?
#Construye una secuencia "consenso" a partir de todas ellas.

library(Biostrings)

#parametros <- function(x) {
    #print(length(x))
    #print(complement(x))
    #print(reverseComplement(x))
    #print(translate(x))
#}

seqs <- DNAStringSet(c(
  "ATGGACACGATATCGGCGCTAAAG",
  "ATGGACGCGATATCGGCGCTAAAG",
  "TTGGACACGATATCGGCGCTAAAT",
  "ATGGACACGATATCGGCGCTAAAA",
  "ATGGACACGCTATCGGCGCTAAAG"
))



print(width(seqs))