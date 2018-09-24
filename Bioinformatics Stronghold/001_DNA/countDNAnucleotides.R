require(stringr)
require(readr)


countDNAnucleotides <- function(file) {
  DNA <- read_file(DNA)
  counts = c(str_count(DNA,"A"), str_count(DNA,"C"), str_count(DNA,"G"),str_count(DNA,"T"))
  return(counts)
}

file = "./rosalind_dna.txt"
countDNAnucleotides(file)
