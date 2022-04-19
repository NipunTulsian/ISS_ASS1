read Word
strlen=${#Word}
revlen=$((strlen/2))
for((i=$((revlen-1)); i>=0; i--))
do 
    revstr=$revstr${Word:$i:1}
done
echo -n ${revstr}
echo -n ${Word:$revlen}