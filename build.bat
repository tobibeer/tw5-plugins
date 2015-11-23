git checkout gh-pages
git merge origin/master
cd editions\plugins
tiddlywiki --build
git commit -m "update pages"
git push
git checkout master