require(stringr)
require(readr)


DNAtoRNA <- function(DNA) {
  DNA = substr(DNA,1,nchar(DNA)-3)
  RNA = gsub("T", "U", DNA)
  
  return(RNA)
}

file = "./rosalind_rna.txt"
DNA <- read_file(file)
DNAtoRNA(DNA)
