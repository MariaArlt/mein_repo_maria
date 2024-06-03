# Dieses Skript sagt Hallo
echo "Hallo zusammen" # neben dem Code kann man auch schreiben

for FILE in *.txt
do
head -n 2 "$FILE"
tail -n 2 "$FILE"
done

echo "Skript beendet. Hab einen schönen Tag."

