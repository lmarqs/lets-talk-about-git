git clean -fd
git checkout master

git branch | grep -v master | xargs -r git branch -D

touch fileA && git add . && git commit -m 'A'
touch fileB && git add . && git commit -m 'B'
