---
layout: page
permalink: /challenges/recovering-a-stash/solution
title: Recuperando uma stash - Solução
nav_exclude: true
---
# Recuperando uma stash - Solução

## fsck + gitk
1) procure o commit

```
git fsck --no-reflog | head -1 | awk '/dangling commit/ { print $3 }' | xargs gitk
```

2) aplique
```
git stash apply <ref>
```

## fsck + log
1) procure o commit

```
git fsck --no-reflog | awk '/dangling commit/ { print $3 }' | xargs git log
```

2) aplique
```
git stash apply <ref>
```
