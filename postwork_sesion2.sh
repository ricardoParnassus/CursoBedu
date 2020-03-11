cd
cd Documents
cd MiProyecto
cd ml-1m
ls
head movies.dat
sed "s/::/,/g" movies.dat > movies.csv
grep -a "(2000)" movies.csv | head
grep -a "(2000)" movies.csv | wc
grep -a "(2000)" movies.csv > archivo-CRITERIO.csv
ls
