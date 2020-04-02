git clean -fd
git checkout master

git branch | grep -v master | xargs -r git branch -D

git checkout -b wip
touch fileA && git add . && git commit -m 'A'
touch fileB && git add . && git commit -m 'B'
touch fileC && git add . && git commit -m 'C'
touch fileD && git add . && git commit -m 'D'
touch fileE && git add . && git commit -m 'E'
