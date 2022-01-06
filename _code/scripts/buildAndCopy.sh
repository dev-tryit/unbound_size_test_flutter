flutter build web
cp -r ../build/web/* ../../

git fetch origin
git add --all
git commit -m "apply static files"
git push -u origin