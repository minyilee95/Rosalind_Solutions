require(stringr)
require(readr)


countDNAnucleotides <- function(DNA) {
  counts = c(str_count(DNA,"A"), str_count(DNA,"C"), str_count(DNA,"G"),str_count(DNA,"T"))
  return(counts)
}

file = "./rosalind_dna.txt"
DNA <- read_file(file)
countDNAnucleotides(file)
