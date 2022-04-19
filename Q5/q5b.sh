read Word;
revstr=`echo $Word | rev`

echo $revstr | tr 'a-z A-Z' 'b-z A-Z'
