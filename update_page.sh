cd docs/documents/
sh cv.sh
cd ../..
mkdocs build
cp -R site/* .
rm -Rf site
git add .
git commit -m "update"
git push
