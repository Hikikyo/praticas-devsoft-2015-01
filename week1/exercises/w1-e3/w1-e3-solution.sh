wget -O arq.html $1
echo -n "$2:"
grep -o $2 arq.html | wc -l
