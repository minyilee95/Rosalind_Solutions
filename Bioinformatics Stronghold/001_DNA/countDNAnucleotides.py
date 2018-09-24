def countDNAnucleotides(file):
	f = open(file, "r")
	DNA =f.read()
	counts = [DNA.count('A'), DNA.count('C'), DNA.count('G'), DNA.count('T')]
	return counts


if __name__ == "__main__":
	file = "rosalind_dna.txt"
	print(countDNAnucleotides(file))