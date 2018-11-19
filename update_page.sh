mkdocs build
rsync site .
git add .
git commit -m "update"
git push
