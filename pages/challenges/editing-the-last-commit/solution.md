---
layout: page
permalink: /challenges/editing-the-last-commit/solution
title: Copiando alterações - Solução
nav_exclude: true
---
# Editando o último commit - Solução

## amend
```
git commit --amend --message 'B'
```

## reset
- mais flexivel

```
git reset HEAD~1
git commit --message 'B'
```
