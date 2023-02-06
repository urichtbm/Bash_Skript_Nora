# Mit diesem Skript begrüße ich euch alle
# Kommentare füge ich hinter ein Hash-Zeichen

echo "hallo zusammen" 
Erstellen wir zuerst diese Dateien:

for FILE in *.txt
do
    echo "$FILE"
    head -n 2 "$FILE"
    tail -n 2 "$FILE"
done

