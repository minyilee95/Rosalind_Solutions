def countDNAnucleotides(DNA):
	counts = [DNA.count('A'), DNA.count('C'), DNA.count('G'), DNA.count('T')]
	return counts


if __name__ == "__main__":
	file = "rosalind_dna.txt"
	f = open(file, "r")
	DNA =f.read()
	print(countDNAnucleotides(DNA))