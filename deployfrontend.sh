rsync -r src/ docs/
rsync build/contracts/ChainList.json docs/
git add .
git commit -m "Ajout des fichiers frontend aux pages Github"
git push
