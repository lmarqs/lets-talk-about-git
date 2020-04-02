---
layout: page
permalink: /challenges/going-back/solution
title: Voltando atrás - Solução
nav_exclude: true
---
# Voltando atrás - Solução

## n-th prior value
```
git reset --hard @{1}
```

## lendo histórico
```
git reflog -1 | awk '{ print $1 }' | xargs git reset --hard
```
