git checkout master

git branch | grep -v master | xargs -r git branch -D

git checkout -b src
touch fileA && git add . && git commit -m 'A'
touch fileB && git add . && git commit -m 'B'

git checkout master

git checkout -b dst
git reset master --hard
touch fileC && git add . && git commit -m 'C'

git checkout master
