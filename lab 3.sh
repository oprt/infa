1. egrep -o '\bz\w*\b' crusoe.txt
egrep -o '\b\w{16}w*\b' crusoe.txt
egrep -o '\ba\w*c\b' crusoe.txt
egrep -o '\bab[^o]\w*\b' crusoe.txt

2. grep -o '\b[0-9]*\b' patterns.txt
grep -i -o '\b[a-z]\b' petterns.txt

3. grep -o '\b[A,B,E,K,M,H,O,P,C,T,Y,X]{1}[0-9]{3}[A,B,E,K,M,H,O,P,C,T,Y,X]{2}[0-9]{2,3}\b' patterns.txt
