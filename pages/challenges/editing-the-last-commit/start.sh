git clean -fd
git checkout master

git branch | grep -v master | xargs -r git branch -D

git checkout -b wip
touch fileA && git add . && git commit -m 'A'
