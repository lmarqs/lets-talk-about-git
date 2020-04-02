git clean -fd
git checkout master

git branch | grep -v master | xargs -r git branch -D

touch fileA && git add .
git stash && git stash drop
