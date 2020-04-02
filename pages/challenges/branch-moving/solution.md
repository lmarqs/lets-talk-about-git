---
layout: page
permalink: /challenges/branch-moving/solution
title: Movendo branches - Solução
nav_exclude: true
---
# Movendo branches - Solução

## branch
- HEAD não pode estar apontando para master

```
git checkout -b new
git branch -f master HEAD~2
```

## reset hard
- HEAD precisa apontar para master

```
git branch new
git reset --hard HEAD~~
```

## reset soft
- HEAD precisa apontar para master
- precisa limpar as alterações manualmente

```
git branch new
git reset master~2
git checkout .
git clean -fd
```
