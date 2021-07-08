# Rename all *.txt to *.text
for f in *.md; do 
    mv -- "$f" "${f%.txt}.markdown"
done
