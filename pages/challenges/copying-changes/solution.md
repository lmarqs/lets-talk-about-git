---
layout: page
permalink: /challenges/copying-changes/solution
title: Copiando alterações - Solução
nav_exclude: true
---
# Copiando alterações - Solução

## cherry-pick
- Pode copiar varios commits ao mesmo tempo

```
git cherry-pick src~1
```

## format-patch + am
- O patch pode ser enviado para outros devs mantendo commiter

```
git format-patch src~1 -1 --stdout > 0001.patch
git am 0001.patch # ou git apply para criar novo commit
```

## diff + apply
- Pode sumarizar varios commits
- Também pode ser utilizado para desfazer um ou mais commits

```
git diff src~1 src~2 > 0001.patch
git apply 0001.patch
git add fileA
git commit -m 'A'
```
