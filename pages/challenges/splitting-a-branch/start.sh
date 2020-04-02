git clean -fd
git checkout master

git branch | grep -v master | xargs -r git branch -D

git checkout -b wip

echo 'C1' >> fileC && git add . && git commit -m 'feat(C): 1'

echo 'B1' >> fileB && git add . && git commit -m 'feat(B): 1'
echo 'B2' >> fileB && git add . && git commit -m 'feat(B): 2'

echo 'A1' >> fileA && git add . && git commit -m 'feat(A): 1'
echo 'A2' >> fileA && git add . && git commit -m 'feat(A): 2'
echo 'A3' >> fileA && git add . && git commit -m 'feat(A): 3'
echo 'A4' >> fileA && git add . && git commit -m 'feat(A): 4'
