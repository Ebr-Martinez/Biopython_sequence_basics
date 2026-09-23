library(Biostrings)

seq1 = DNAString("ATGGACACGATATCGGCGCTAAAG")

#print(seq1)


print(length(seq1))
print(complement(seq1))
print(reverseComplement(seq1))
print(translate(seq1))