echo "THIS IS ECHO"
echo "A"
read a
echo "B"
read b
c=`expr $a + $b`
echo "ADDITION =" $c

echo "ADDING SOME NEW COMMANDS"
date
df -h
