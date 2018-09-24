def DNAtoRNA(DNA):
	return DNA.replace("T", "U")


if __name__ == "__main__":
	file = "rosalind_rna.txt"
	f = open(file, "r")
	DNA =f.read()
	print(DNAtoRNA(DNA))