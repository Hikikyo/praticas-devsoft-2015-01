wget http://www.tldp.org/LDP/intro-linux/html/intro-linux.html
echo -n "Linux: "
grep -o 'Linux' intro-linux.html|wc -l
echo -n "linux: "
grep -on 'linux' intro-linux.html|wc -l
echo -n "linux (case-insensitive): "
grep -oi 'linux' intro-linux.html|wc -l