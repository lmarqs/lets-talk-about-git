git clean -fd
git checkout master

git branch | grep -v master | xargs -r git branch -D

git checkout -b src
echo 'commit A' > fileA && git add . && git commit -m 'A'
echo 'commit B' >> fileA && git add . && git commit -m 'B'

git checkout -b dst src~
echo 'commit C' >> fileA && git add . && git commit -m 'C'
