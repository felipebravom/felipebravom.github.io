mkdocs build
rsync -av site/ fbravoma@ml64-21.cms.waikato.ac.nz:public_html
git add .
git commit -m "update"
git push
